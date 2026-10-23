.class public final LXd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;
.implements Lve/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

.field public final c:LNg/b;

.field public final d:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/media3/exoplayer/d;

.field public k:LEe/a;

.field public l:LEe/c;

.field public final m:Lqe/a;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LN0/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:LBe/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LNg/b;Landroid/content/Context;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput-object p2, p0, LXd/u;->b:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    iput-object p3, p0, LXd/u;->c:LNg/b;

    .line 9
    .line 10
    iput-object p5, p0, LXd/u;->d:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 11
    .line 12
    new-instance p1, Lqe/a;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4, p6}, Lqe/a;-><init>(LNg/b;Landroid/content/Context;Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXd/u;->m:Lqe/a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXd/u;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    iput-object p1, p0, LXd/u;->q:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LXd/u;->r:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(ZLxe/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(LN0/b$a;LC0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preloadSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientPreloadSessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string p2, "error"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p3, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "PlaybackEventDelegate"

    .line 10
    .line 11
    const-string v1, "onLoadError"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, LXd/u;->c:LNg/b;

    .line 21
    .line 22
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, LAe/g;->l0()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v1, p4

    .line 31
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "Force calling onPlayerError, responseCode "

    .line 46
    .line 47
    invoke-static {v1, p3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-array v1, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, p3, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 57
    .line 58
    const/16 v0, 0x7d4

    .line 59
    .line 60
    invoke-direct {p3, p2, p4, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, LXd/u;->w0(LN0/b$a;Landroidx/media3/common/PlaybackException;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final synthetic F(LC0/B;LN0/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(LN0/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 0

    .line 1
    const-string p1, "triggerType"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IJLN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LEe/c;LEe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LN0/b$a;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lve/a;

    .line 20
    .line 21
    invoke-interface {p2}, Lve/a;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final S(Lcom/hotstar/media3/player/models/VideoQualityLevel;)V
    .locals 1

    .line 1
    const-string v0, "videoQuality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 6

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onVideoInputFormatChanged "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lve/a;

    .line 45
    .line 46
    new-instance v1, LEe/e;

    .line 47
    .line 48
    iget v2, p2, Landroidx/media3/common/a;->j:I

    .line 49
    .line 50
    iget v3, p2, Landroidx/media3/common/a;->u:I

    .line 51
    .line 52
    iget v4, p2, Landroidx/media3/common/a;->v:I

    .line 53
    .line 54
    iget v5, p2, Landroidx/media3/common/a;->f:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, LEe/e;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lve/a;->Z(LEe/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final U(LN0/b$a;ZI)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPlayWhenReadyChanged: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", reason: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    new-array v0, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "PlaybackEventDelegate"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, LXd/u;->i:Z

    .line 32
    .line 33
    iput-boolean p3, p0, LXd/u;->i:Z

    .line 34
    .line 35
    iget-object v0, p0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->j()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    iget-object v2, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p0, LXd/u;->g:Z

    .line 51
    .line 52
    if-eq v4, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lve/a;

    .line 69
    .line 70
    invoke-interface {v5, p2, p1}, Lve/a;->b(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x4

    .line 78
    :goto_2
    iput v3, p0, LXd/u;->s:I

    .line 79
    .line 80
    iput-boolean p2, p0, LXd/u;->g:Z

    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, LXd/u;->h:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    if-eq v0, p1, :cond_4

    .line 88
    .line 89
    const-string p1, "Seek stopped, state = "

    .line 90
    .line 91
    invoke-static {v0, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, p3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean p3, p0, LXd/u;->h:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lve/a;

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/hotstar/media3/player/listeners/SeekListener;->h()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    return-void
.end method

.method public final synthetic V(LN0/b$a;LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(ILC0/B$d;LC0/B$d;LN0/b$a;)V
    .locals 0

    .line 1
    const-string p2, "onPositionDiscontinuity "

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p4, "PlaybackEventDelegate"

    .line 11
    .line 12
    invoke-static {p4, p2, p3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lve/a;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lve/a;->r(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final X(LN0/b$a;LC0/A;)V
    .locals 2

    .line 1
    const-string p1, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onPlaybackParametersChanged parameter: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lve/a;

    .line 45
    .line 46
    iget v1, p2, LC0/A;->a:F

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lve/a;->M(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final Y(LN0/b$a;LC0/K;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "tracks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v1, LC0/K;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-string v2, "getGroups(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->x1()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lf1/n;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 33
    .line 34
    iget-object v2, v2, LM0/U;->i:Lf1/q;

    .line 35
    .line 36
    iget-object v2, v2, Lf1/q;->c:[Lf1/j;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lf1/n;-><init>([Lf1/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v7, v5

    .line 47
    move-object v8, v7

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    iget-object v9, v0, LXd/u;->c:LNg/b;

    .line 50
    .line 51
    if-ge v6, v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LC0/K$a;

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LC0/K$a;

    .line 64
    .line 65
    iget v11, v11, LC0/K$a;->a:I

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v11, :cond_5

    .line 69
    .line 70
    iget-object v13, v10, LC0/K$a;->e:[Z

    .line 71
    .line 72
    iget-object v14, v10, LC0/K$a;->b:LC0/H;

    .line 73
    .line 74
    aget-boolean v13, v13, v12

    .line 75
    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    iget-object v13, v14, LC0/H;->d:[Landroidx/media3/common/a;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    const-string v15, "getTrackFormat(...)"

    .line 83
    .line 84
    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v14, v14, LC0/H;->c:I

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-eq v14, v15, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v14, v4, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    iget v4, v13, Landroidx/media3/common/a;->e:I

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    and-int/2addr v4, v8

    .line 100
    if-ne v4, v8, :cond_2

    .line 101
    .line 102
    sget-object v4, Lcom/hotstar/media3/player/core/exo/a;->d:LEe/c;

    .line 103
    .line 104
    invoke-static {v4, v15}, LEe/c;->K(LEe/c;Z)LEe/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    move-object v8, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object v4, Lte/a;->a:Lte/a;

    .line 111
    .line 112
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v8, v5}, Lte/a;->j(Landroidx/media3/common/a;LAe/g;LEe/c;)LEe/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v4, Lte/a;->a:Lte/a;

    .line 125
    .line 126
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v14, v0, LXd/u;->v:LBe/j;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v7, v5, v14}, Lte/a;->i(Landroidx/media3/common/a;LAe/g;LEe/a;LBe/j;)LEe/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v7}, LXd/u;->i(LEe/a;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, v0, LXd/u;->l:LEe/c;

    .line 151
    .line 152
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iget-object v1, v8, LEe/c;->j:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v1, v5

    .line 164
    :goto_4
    iget-object v2, v0, LXd/u;->l:LEe/c;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v2, v2, LEe/c;->j:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v2, v5

    .line 172
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    iget v1, v8, LEe/c;->s:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v1, v5

    .line 188
    :goto_6
    iget-object v2, v0, LXd/u;->l:LEe/c;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget v2, v2, LEe/c;->s:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object v2, v5

    .line 200
    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, LAe/g;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-boolean v1, v0, LXd/u;->u:Z

    .line 217
    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    :cond_d
    iget-object v1, v0, LXd/u;->l:LEe/c;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v5, v1, LEe/c;->j:Ljava/lang/String;

    .line 225
    .line 226
    :cond_e
    if-eqz v8, :cond_f

    .line 227
    .line 228
    iget-object v1, v8, LEe/c;->j:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    :cond_f
    const-string v1, "Disabled"

    .line 233
    .line 234
    :cond_10
    const-string v2, "Text track changed from "

    .line 235
    .line 236
    const-string v4, ", to: "

    .line 237
    .line 238
    invoke-static {v2, v5, v4, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v4, "PlaybackEventDelegate"

    .line 246
    .line 247
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, LXd/u;->l:LEe/c;

    .line 251
    .line 252
    iput-object v8, v0, LXd/u;->l:LEe/c;

    .line 253
    .line 254
    iget-object v2, v0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lve/a;

    .line 271
    .line 272
    invoke-interface {v4, v1, v8}, Lve/a;->P(LEe/c;LEe/c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    invoke-virtual {v0, v3}, LXd/u;->k(Lf1/n;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final Z(LEe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LN0/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LN0/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "decoderName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onDecoderInitialized trackType: Video, decoder: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "PlaybackEventDelegate"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onAudioInputFormatChanged "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/a;->a:Lte/a;

    .line 29
    .line 30
    iget-object v0, p0, LXd/u;->c:LNg/b;

    .line 31
    .line 32
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LXd/u;->v:LBe/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, v0, p1, v1}, Lte/a;->i(Landroidx/media3/common/a;LAe/g;LEe/a;LBe/j;)LEe/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LXd/u;->i(LEe/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LN0/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LXd/u;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f0(LN0/b$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LEe/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, LEe/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, LEe/a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LXd/u;->k:LEe/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LEe/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LXd/u;->k:LEe/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, v0, LEe/a;->d:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget v2, p1, LEe/a;->I:I

    .line 29
    .line 30
    iget v4, v0, LEe/a;->I:I

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, LEe/a;->J:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LEe/a;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LXd/u;->c:LNg/b;

    .line 45
    .line 46
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LAe/g;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LXd/u;->u:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LXd/u;->k:LEe/a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, LEe/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, v0, LEe/a;->d:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    iget-object v0, p1, LEe/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "notifyIfAudioTrackChanged() Audio track changed from "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " ("

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "), to: "

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v2, "PlaybackEventDelegate"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LXd/u;->k:LEe/a;

    .line 128
    .line 129
    iput-object p1, p0, LXd/u;->k:LEe/a;

    .line 130
    .line 131
    iget-object v1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lve/a;

    .line 148
    .line 149
    invoke-interface {v2, v0, p1}, Lve/a;->v0(LEe/a;LEe/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-void
.end method

.method public final synthetic i0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PlaybackEventDelegate"

    .line 5
    .line 6
    const-string v3, "onReleased"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    iput v1, p0, LXd/u;->s:I

    .line 14
    .line 15
    iput-boolean v0, p0, LXd/u;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LXd/u;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LXd/u;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LXd/u;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LXd/u;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LXd/u;->i:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LXd/u;->k:LEe/a;

    .line 29
    .line 30
    iput-object v0, p0, LXd/u;->l:LEe/c;

    .line 31
    .line 32
    iget-object v0, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lve/a;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lve/a;->p(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic j0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lf1/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXd/u;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LN0/b;

    .line 18
    .line 19
    iget-object v3, p0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/d;->k1(LN0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lf1/n;->a:[Lf1/m;

    .line 33
    .line 34
    invoke-virtual {p1}, [Lf1/m;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lf1/m;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    instance-of v4, v3, LN0/b;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, LN0/b;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 61
    .line 62
    invoke-interface {v4, v3}, LN0/a;->c0(LN0/b;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return-void
.end method

.method public final synthetic k0(LN0/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(LN0/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "decoderName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onDecoderInitialized trackType: Audio, decoder: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "PlaybackEventDelegate"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0(LN0/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const-string p1, "output"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "Player event: first frame rendered renderTimeMs="

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p3, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lve/a;

    .line 45
    .line 46
    invoke-interface {p2}, Lve/a;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXd/u;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(LN0/b$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(LN0/b$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LN0/b$a;I)V
    .locals 8

    .line 1
    iget-object p1, p0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const-string v0, "PlaybackEventDelegate"

    .line 4
    .line 5
    invoke-static {p2}, LXd/e;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onPlaybackStateChanged state: "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LXd/u;->i:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LXd/u;->i:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p2, v4, :cond_9

    .line 28
    .line 29
    if-eq p2, v3, :cond_8

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq p2, v6, :cond_1

    .line 34
    .line 35
    if-eq p2, v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget v1, p0, LXd/u;->s:I

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-eq v1, v4, :cond_a

    .line 43
    .line 44
    const-string v1, "Playback completed"

    .line 45
    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, LXd/u;->s:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lve/a;

    .line 68
    .line 69
    invoke-interface {v4}, Lve/a;->G()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v7, p0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/media3/exoplayer/d;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean v7, p0, LXd/u;->g:Z

    .line 83
    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    :cond_3
    iput v5, p0, LXd/u;->s:I

    .line 88
    .line 89
    iget-boolean v5, p0, LXd/u;->e:Z

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lve/a;

    .line 108
    .line 109
    invoke-interface {v6}, Lve/a;->v()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v4, p0, LXd/u;->e:Z

    .line 114
    .line 115
    iput-boolean v4, p0, LXd/u;->t:Z

    .line 116
    .line 117
    :cond_5
    iget-boolean v5, p0, LXd/u;->f:Z

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iput-boolean v4, p0, LXd/u;->o:Z

    .line 122
    .line 123
    const-string v4, "Buffer ended"

    .line 124
    .line 125
    new-array v5, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v4, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, LXd/u;->r:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_0
    iget-object v5, p0, LXd/u;->q:Ljava/util/List;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v4

    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lve/a;

    .line 157
    .line 158
    invoke-interface {v6, v5}, Lve/a;->u(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v4

    .line 164
    throw p1

    .line 165
    :cond_6
    iget-boolean v4, p0, LXd/u;->g:Z

    .line 166
    .line 167
    if-eq v4, v7, :cond_7

    .line 168
    .line 169
    const-string v4, "Playing: "

    .line 170
    .line 171
    invoke-static {v4, v7}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v5, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lve/a;

    .line 195
    .line 196
    invoke-interface {v5, v7, v1}, Lve/a;->b(ZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iput-boolean v7, p0, LXd/u;->g:Z

    .line 201
    .line 202
    iput-boolean v2, p0, LXd/u;->f:Z

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    iget-boolean v1, p0, LXd/u;->f:Z

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    const-string v1, "Buffer started"

    .line 210
    .line 211
    new-array v5, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v1, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v4, p0, LXd/u;->f:Z

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    iput v1, p0, LXd/u;->s:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lve/a;

    .line 236
    .line 237
    invoke-interface {v4}, Lve/a;->o()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const-string v1, "Player is idle"

    .line 242
    .line 243
    new-array v4, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v1, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, p0, LXd/u;->f:Z

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lve/a;

    .line 265
    .line 266
    invoke-interface {v4}, Lve/a;->e()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    :goto_7
    iget-boolean v1, p0, LXd/u;->h:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    if-eq p2, v3, :cond_b

    .line 275
    .line 276
    const-string v1, "Seek stopped, state = "

    .line 277
    .line 278
    invoke-static {p2, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-array v1, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0, p2, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v2, p0, LXd/u;->h:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lve/a;

    .line 304
    .line 305
    invoke-interface {p2}, Lcom/hotstar/media3/player/listeners/SeekListener;->h()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(LN0/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u0(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(LEe/a;LEe/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LN0/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PlaybackEventDelegate"

    .line 11
    .line 12
    const-string v3, "onPlayerError"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    iput v3, v1, LXd/u;->s:I

    .line 23
    .line 24
    iput-boolean v4, v1, LXd/u;->e:Z

    .line 25
    .line 26
    iput-boolean v4, v1, LXd/u;->g:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v1, LXd/u;->p:Z

    .line 30
    .line 31
    iget-object v5, v1, LXd/u;->m:Lqe/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v6, "ExoPlayerErrorDelegate"

    .line 37
    .line 38
    iget v7, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 39
    .line 40
    instance-of v8, v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 46
    .line 47
    iget v10, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->u:I

    .line 48
    .line 49
    const-string v11, "PlayerError - errorType: "

    .line 50
    .line 51
    invoke-static {v10, v11}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-array v12, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6, v11, v12}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v10, v11, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v7}, Lqe/a;->c(Ljava/lang/Throwable;I)Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    if-ne v10, v11, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    :goto_0
    invoke-static {v10}, LAf/g;->z(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v9, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-virtual {v5, v7, v9}, Lqe/a;->b(ILjava/lang/Exception;)Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-ne v10, v3, :cond_3

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_1
    invoke-static {v10}, LAf/g;->z(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v9, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {v5, v7, v9}, Lqe/a;->b(ILjava/lang/Exception;)Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-nez v10, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v10, 0x0

    .line 121
    :goto_2
    invoke-static {v10}, LAf/g;->z(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-virtual {v5, v7, v9}, Lqe/a;->b(ILjava/lang/Exception;)Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "PlayerError - unexpected PlaybackException: "

    .line 143
    .line 144
    invoke-static {v10, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-array v10, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6, v9, v10}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7}, Lqe/a;->c(Ljava/lang/Throwable;I)Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "HSPlayerException: "

    .line 170
    .line 171
    const-string v12, ": "

    .line 172
    .line 173
    invoke-static {v11, v9, v12, v10}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-array v10, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v9, v10}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:Landroidx/media3/exoplayer/source/i$b;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    :goto_4
    const-string v8, "toUpperCase(...)"

    .line 191
    .line 192
    const-string v10, "PB"

    .line 193
    .line 194
    const-string v11, "playback"

    .line 195
    .line 196
    iget-object v12, v5, Lqe/a;->a:LNg/b;

    .line 197
    .line 198
    instance-of v13, v7, Lcom/hotstar/media3/player/error/PlayerDynamicManifestException;

    .line 199
    .line 200
    const/16 v35, -0x1

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    check-cast v7, Lcom/hotstar/media3/player/error/PlayerDynamicManifestException;

    .line 205
    .line 206
    iget-object v5, v7, Lcom/hotstar/media3/player/error/PlayerDynamicManifestException;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v5}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v41

    .line 212
    invoke-virtual {v12}, LNg/b;->d()Lze/a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v9, v9, Lze/a;->e:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-static {v9, v11, v8, v10, v5}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v42

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v49

    .line 228
    iget-object v8, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v59, Lcom/hotstar/media3/player/error/PlaybackFailureDataType;->b:Lcom/hotstar/media3/player/error/PlaybackFailureDataType;

    .line 231
    .line 232
    new-instance v36, Lxe/a;

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const v61, 0x2feee8c

    .line 237
    .line 238
    .line 239
    const/16 v37, -0x1

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/16 v47, 0x0

    .line 252
    .line 253
    const/16 v48, 0x0

    .line 254
    .line 255
    const/16 v51, 0x0

    .line 256
    .line 257
    const/16 v52, 0x0

    .line 258
    .line 259
    const/16 v53, 0x0

    .line 260
    .line 261
    const/16 v55, 0x0

    .line 262
    .line 263
    const/16 v56, 0x0

    .line 264
    .line 265
    const/16 v57, 0x0

    .line 266
    .line 267
    const/16 v58, 0x0

    .line 268
    .line 269
    move-object/from16 v38, v5

    .line 270
    .line 271
    move-object/from16 v43, v7

    .line 272
    .line 273
    move-object/from16 v54, v8

    .line 274
    .line 275
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 276
    .line 277
    .line 278
    move-object v7, v12

    .line 279
    :goto_5
    move-object/from16 v8, v36

    .line 280
    .line 281
    const/16 v62, 0x1

    .line 282
    .line 283
    goto/16 :goto_19

    .line 284
    .line 285
    :cond_8
    instance-of v13, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 286
    .line 287
    if-eqz v13, :cond_1c

    .line 288
    .line 289
    check-cast v7, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 290
    .line 291
    iget-object v5, v5, Lqe/a;->b:Landroid/content/Context;

    .line 292
    .line 293
    const-string v13, "-1000"

    .line 294
    .line 295
    iget-boolean v14, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->e:Z

    .line 296
    .line 297
    iget-object v15, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->d:Ljava/util/Map;

    .line 298
    .line 299
    iget v9, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->c:I

    .line 300
    .line 301
    if-eqz v14, :cond_9

    .line 302
    .line 303
    const-string v14, "NL"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v14, "NM"

    .line 307
    .line 308
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v49

    .line 312
    const/16 v4, 0x194

    .line 313
    .line 314
    const/16 v45, 0x1

    .line 315
    .line 316
    if-ne v9, v4, :cond_a

    .line 317
    .line 318
    const-string v4, "-4040"

    .line 319
    .line 320
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v11, v4}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v41

    .line 328
    invoke-virtual {v12}, LNg/b;->d()Lze/a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v5, v5, Lze/a;->e:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v5, v13, v8, v10, v4}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v42

    .line 340
    iget v5, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->c:I

    .line 341
    .line 342
    iget-object v13, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v62, 0x1

    .line 345
    .line 346
    iget-object v3, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v36, Lxe/a;

    .line 349
    .line 350
    const/16 v60, 0x0

    .line 351
    .line 352
    const v61, 0x3feee4c

    .line 353
    .line 354
    .line 355
    const/16 v39, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    const/16 v43, 0x0

    .line 360
    .line 361
    const/16 v46, 0x0

    .line 362
    .line 363
    const/16 v47, 0x0

    .line 364
    .line 365
    const/16 v48, 0x0

    .line 366
    .line 367
    const/16 v51, 0x0

    .line 368
    .line 369
    const/16 v52, 0x0

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    const/16 v55, 0x0

    .line 374
    .line 375
    const/16 v56, 0x0

    .line 376
    .line 377
    const/16 v57, 0x0

    .line 378
    .line 379
    const/16 v58, 0x0

    .line 380
    .line 381
    const/16 v59, 0x0

    .line 382
    .line 383
    move-object/from16 v54, v3

    .line 384
    .line 385
    move-object/from16 v38, v4

    .line 386
    .line 387
    move/from16 v37, v5

    .line 388
    .line 389
    move-object/from16 v44, v13

    .line 390
    .line 391
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 392
    .line 393
    .line 394
    :goto_7
    move/from16 v16, v9

    .line 395
    .line 396
    move-object/from16 v17, v12

    .line 397
    .line 398
    :goto_8
    move-object/from16 v9, v36

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_a
    const/16 v62, 0x1

    .line 403
    .line 404
    const/16 v3, 0x193

    .line 405
    .line 406
    if-ne v9, v3, :cond_e

    .line 407
    .line 408
    const-string v3, "x-errortype"

    .line 409
    .line 410
    invoke-static {v7, v3}, Lqe/a$a;->a(Lcom/hotstar/media3/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    const-string v4, "auth-failure"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    const-string v3, "NM-4032"

    .line 425
    .line 426
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v41

    .line 430
    invoke-virtual {v12}, LNg/b;->d()Lze/a;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 435
    .line 436
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v42

    .line 442
    iget v4, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->c:I

    .line 443
    .line 444
    iget-object v5, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v13, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v36, Lxe/a;

    .line 449
    .line 450
    const/16 v60, 0x0

    .line 451
    .line 452
    const v61, 0x3feee0c

    .line 453
    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const/16 v40, 0x0

    .line 458
    .line 459
    const/16 v45, 0x1

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const/16 v47, 0x0

    .line 464
    .line 465
    const/16 v48, 0x0

    .line 466
    .line 467
    const/16 v51, 0x0

    .line 468
    .line 469
    const/16 v52, 0x0

    .line 470
    .line 471
    const/16 v53, 0x0

    .line 472
    .line 473
    const/16 v55, 0x0

    .line 474
    .line 475
    const/16 v56, 0x0

    .line 476
    .line 477
    const/16 v57, 0x0

    .line 478
    .line 479
    const/16 v58, 0x0

    .line 480
    .line 481
    const/16 v59, 0x0

    .line 482
    .line 483
    move-object/from16 v38, v3

    .line 484
    .line 485
    move/from16 v37, v4

    .line 486
    .line 487
    move-object/from16 v44, v5

    .line 488
    .line 489
    move-object/from16 v43, v7

    .line 490
    .line 491
    move-object/from16 v54, v13

    .line 492
    .line 493
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_b
    const-string v4, "geo-blocked"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    const-string v3, "NM-4031"

    .line 506
    .line 507
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v41

    .line 511
    invoke-virtual {v12}, LNg/b;->d()Lze/a;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 518
    .line 519
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v42

    .line 523
    iget v4, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->c:I

    .line 524
    .line 525
    iget-object v5, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 526
    .line 527
    const-string v13, "Country"

    .line 528
    .line 529
    invoke-static {v7, v13}, Lqe/a$a;->a(Lcom/hotstar/media3/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v46

    .line 533
    const-string v13, "x-akamai-edge-ip"

    .line 534
    .line 535
    invoke-static {v7, v13}, Lqe/a$a;->a(Lcom/hotstar/media3/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v47

    .line 539
    const-string v13, "x-akamai-client-ip"

    .line 540
    .line 541
    invoke-static {v7, v13}, Lqe/a$a;->a(Lcom/hotstar/media3/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v48

    .line 545
    iget-object v13, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v36, Lxe/a;

    .line 548
    .line 549
    const/16 v60, 0x0

    .line 550
    .line 551
    const v61, 0x3fee00c

    .line 552
    .line 553
    .line 554
    const/16 v39, 0x0

    .line 555
    .line 556
    const/16 v40, 0x0

    .line 557
    .line 558
    const/16 v45, 0x0

    .line 559
    .line 560
    const/16 v51, 0x0

    .line 561
    .line 562
    const/16 v52, 0x0

    .line 563
    .line 564
    const/16 v53, 0x0

    .line 565
    .line 566
    const/16 v55, 0x0

    .line 567
    .line 568
    const/16 v56, 0x0

    .line 569
    .line 570
    const/16 v57, 0x0

    .line 571
    .line 572
    const/16 v58, 0x0

    .line 573
    .line 574
    const/16 v59, 0x0

    .line 575
    .line 576
    move-object/from16 v38, v3

    .line 577
    .line 578
    move/from16 v37, v4

    .line 579
    .line 580
    move-object/from16 v44, v5

    .line 581
    .line 582
    move-object/from16 v43, v7

    .line 583
    .line 584
    move-object/from16 v54, v13

    .line 585
    .line 586
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_c
    const/16 v36, 0x0

    .line 592
    .line 593
    const/16 v45, 0x1

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_d
    move/from16 v16, v9

    .line 598
    .line 599
    move-object/from16 v17, v12

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_e
    invoke-virtual {v12}, LNg/b;->h()LAe/g;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, LAe/g;->m()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v9, v3, :cond_f

    .line 612
    .line 613
    const-string v3, "NM-4170"

    .line 614
    .line 615
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v41

    .line 619
    invoke-virtual {v12}, LNg/b;->d()Lze/a;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 626
    .line 627
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v42

    .line 631
    iget v4, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->c:I

    .line 632
    .line 633
    iget-object v5, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v13, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v36, Lxe/a;

    .line 638
    .line 639
    const/16 v60, 0x0

    .line 640
    .line 641
    const v61, 0x3fece0c

    .line 642
    .line 643
    .line 644
    const/16 v39, 0x0

    .line 645
    .line 646
    const/16 v40, 0x0

    .line 647
    .line 648
    const/16 v45, 0x0

    .line 649
    .line 650
    const/16 v46, 0x0

    .line 651
    .line 652
    const/16 v47, 0x0

    .line 653
    .line 654
    const/16 v48, 0x0

    .line 655
    .line 656
    const/16 v51, 0x1

    .line 657
    .line 658
    const/16 v52, 0x0

    .line 659
    .line 660
    const/16 v53, 0x0

    .line 661
    .line 662
    const/16 v55, 0x0

    .line 663
    .line 664
    const/16 v56, 0x0

    .line 665
    .line 666
    const/16 v57, 0x0

    .line 667
    .line 668
    const/16 v58, 0x0

    .line 669
    .line 670
    const/16 v59, 0x0

    .line 671
    .line 672
    move-object/from16 v38, v3

    .line 673
    .line 674
    move/from16 v37, v4

    .line 675
    .line 676
    move-object/from16 v44, v5

    .line 677
    .line 678
    move-object/from16 v43, v7

    .line 679
    .line 680
    move-object/from16 v54, v13

    .line 681
    .line 682
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_f
    const/16 v3, 0x19a

    .line 688
    .line 689
    if-gt v3, v9, :cond_10

    .line 690
    .line 691
    const/16 v3, 0x1f4

    .line 692
    .line 693
    if-ge v9, v3, :cond_10

    .line 694
    .line 695
    move/from16 v16, v9

    .line 696
    .line 697
    move-object/from16 v17, v12

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const/16 v45, 0x0

    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_10
    if-gtz v9, :cond_d

    .line 705
    .line 706
    invoke-static {v5}, Lyh/c;->a(Landroid/content/Context;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v12}, LNg/b;->h()LAe/g;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, LAe/g;->p()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_11

    .line 719
    .line 720
    const/16 v45, 0x1

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_11
    move/from16 v45, v3

    .line 724
    .line 725
    :goto_9
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v4, 0x2bc

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/16 v16, 0x258

    .line 736
    .line 737
    move-object/from16 v17, v5

    .line 738
    .line 739
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static/range {v17 .. v17}, Lyh/c;->a(Landroid/content/Context;)Z

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    if-nez v16, :cond_13

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    instance-of v5, v5, Ljava/io/IOException;

    .line 754
    .line 755
    if-eqz v5, :cond_12

    .line 756
    .line 757
    new-instance v3, Lkotlin/Pair;

    .line 758
    .line 759
    const-string v5, "-1001"

    .line 760
    .line 761
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_a
    move/from16 v16, v9

    .line 769
    .line 770
    move-object/from16 v17, v12

    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :cond_12
    new-instance v4, Lkotlin/Pair;

    .line 775
    .line 776
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object v3, v4

    .line 784
    goto :goto_a

    .line 785
    :cond_13
    move/from16 v16, v9

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    move-object/from16 v17, v12

    .line 792
    .line 793
    instance-of v12, v9, Ljava/net/ConnectException;

    .line 794
    .line 795
    if-eqz v12, :cond_14

    .line 796
    .line 797
    new-instance v3, Lkotlin/Pair;

    .line 798
    .line 799
    const-string v4, "-1002"

    .line 800
    .line 801
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_14
    instance-of v12, v9, Ljava/net/SocketTimeoutException;

    .line 810
    .line 811
    if-eqz v12, :cond_15

    .line 812
    .line 813
    new-instance v3, Lkotlin/Pair;

    .line 814
    .line 815
    const-string v4, "-1003"

    .line 816
    .line 817
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_15
    instance-of v12, v9, Ljava/net/UnknownHostException;

    .line 826
    .line 827
    if-eqz v12, :cond_16

    .line 828
    .line 829
    new-instance v3, Lkotlin/Pair;

    .line 830
    .line 831
    const-string v4, "-1004"

    .line 832
    .line 833
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_16
    instance-of v12, v9, Ljava/net/SocketException;

    .line 842
    .line 843
    if-eqz v12, :cond_17

    .line 844
    .line 845
    new-instance v3, Lkotlin/Pair;

    .line 846
    .line 847
    const-string v4, "-1005"

    .line 848
    .line 849
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_17
    instance-of v5, v9, Ljava/io/IOException;

    .line 858
    .line 859
    if-eqz v5, :cond_18

    .line 860
    .line 861
    new-instance v3, Lkotlin/Pair;

    .line 862
    .line 863
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_18
    new-instance v4, Lkotlin/Pair;

    .line 872
    .line 873
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object v3, v4

    .line 881
    :goto_b
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v11, v4}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v41

    .line 889
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v5, v5, Lze/a;->e:Ljava/lang/String;

    .line 894
    .line 895
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 896
    .line 897
    invoke-static {v5, v9, v8, v10, v4}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v42

    .line 901
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v37

    .line 909
    iget-object v3, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v5, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 912
    .line 913
    new-instance v36, Lxe/a;

    .line 914
    .line 915
    const/16 v60, 0x0

    .line 916
    .line 917
    const v61, 0x3feee0c

    .line 918
    .line 919
    .line 920
    const/16 v39, 0x0

    .line 921
    .line 922
    const/16 v40, 0x0

    .line 923
    .line 924
    const/16 v46, 0x0

    .line 925
    .line 926
    const/16 v47, 0x0

    .line 927
    .line 928
    const/16 v48, 0x0

    .line 929
    .line 930
    const/16 v51, 0x0

    .line 931
    .line 932
    const/16 v52, 0x0

    .line 933
    .line 934
    const/16 v53, 0x0

    .line 935
    .line 936
    const/16 v55, 0x0

    .line 937
    .line 938
    const/16 v56, 0x0

    .line 939
    .line 940
    const/16 v57, 0x0

    .line 941
    .line 942
    const/16 v58, 0x0

    .line 943
    .line 944
    const/16 v59, 0x0

    .line 945
    .line 946
    move-object/from16 v44, v3

    .line 947
    .line 948
    move-object/from16 v38, v4

    .line 949
    .line 950
    move-object/from16 v54, v5

    .line 951
    .line 952
    move-object/from16 v43, v7

    .line 953
    .line 954
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_8

    .line 958
    .line 959
    :goto_c
    const/4 v9, 0x0

    .line 960
    :goto_d
    mul-int/lit8 v3, v16, 0xa

    .line 961
    .line 962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v5, "-"

    .line 971
    .line 972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-nez v9, :cond_19

    .line 983
    .line 984
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v41

    .line 988
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 993
    .line 994
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 995
    .line 996
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v42

    .line 1000
    iget v4, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->c:I

    .line 1001
    .line 1002
    iget-object v5, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v8, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    new-instance v36, Lxe/a;

    .line 1007
    .line 1008
    const/16 v60, 0x0

    .line 1009
    .line 1010
    const v61, 0x3feee0c

    .line 1011
    .line 1012
    .line 1013
    const/16 v39, 0x0

    .line 1014
    .line 1015
    const/16 v40, 0x0

    .line 1016
    .line 1017
    const/16 v46, 0x0

    .line 1018
    .line 1019
    const/16 v47, 0x0

    .line 1020
    .line 1021
    const/16 v48, 0x0

    .line 1022
    .line 1023
    const/16 v51, 0x0

    .line 1024
    .line 1025
    const/16 v52, 0x0

    .line 1026
    .line 1027
    const/16 v53, 0x0

    .line 1028
    .line 1029
    const/16 v55, 0x0

    .line 1030
    .line 1031
    const/16 v56, 0x0

    .line 1032
    .line 1033
    const/16 v57, 0x0

    .line 1034
    .line 1035
    const/16 v58, 0x0

    .line 1036
    .line 1037
    const/16 v59, 0x0

    .line 1038
    .line 1039
    move-object/from16 v38, v3

    .line 1040
    .line 1041
    move/from16 v37, v4

    .line 1042
    .line 1043
    move-object/from16 v44, v5

    .line 1044
    .line 1045
    move-object/from16 v43, v7

    .line 1046
    .line 1047
    move-object/from16 v54, v8

    .line 1048
    .line 1049
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v9, v36

    .line 1053
    .line 1054
    :cond_19
    invoke-virtual/range {v17 .. v17}, LNg/b;->a()LAe/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3}, LAe/a;->m()Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v4, v9, Lxe/a;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1a

    .line 1069
    .line 1070
    invoke-virtual/range {v17 .. v17}, LNg/b;->a()LAe/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, LAe/a;->n()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-lez v3, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual/range {v17 .. v17}, LNg/b;->a()LAe/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3}, LAe/a;->n()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_1a

    .line 1097
    .line 1098
    invoke-virtual/range {v17 .. v17}, LNg/b;->a()LAe/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, LAe/a;->n()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Ljava/util/List;

    .line 1111
    .line 1112
    if-eqz v3, :cond_1a

    .line 1113
    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, Ljava/util/Collection;

    .line 1116
    .line 1117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    xor-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    const/4 v5, 0x1

    .line 1124
    if-ne v4, v5, :cond_1a

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    move-object/from16 v25, v3

    .line 1132
    .line 1133
    check-cast v25, Ljava/lang/String;

    .line 1134
    .line 1135
    const/16 v29, 0x0

    .line 1136
    .line 1137
    const v30, 0x3fbffff

    .line 1138
    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    const/16 v23, 0x0

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const/16 v27, 0x0

    .line 1155
    .line 1156
    const/16 v28, 0x0

    .line 1157
    .line 1158
    move-object/from16 v18, v9

    .line 1159
    .line 1160
    invoke-static/range {v18 .. v30}, Lxe/a;->a(Lxe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lxe/a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    move-object/from16 v19, v9

    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :cond_1a
    move-object/from16 v18, v9

    .line 1168
    .line 1169
    move-object/from16 v19, v18

    .line 1170
    .line 1171
    :goto_e
    invoke-virtual/range {v17 .. v17}, LNg/b;->h()LAe/g;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v3}, LAe/g;->e0()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_1b

    .line 1180
    .line 1181
    iget-object v3, v7, Lcom/hotstar/media3/player/error/PlayerHttpException;->i:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v3, :cond_1b

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const v31, 0x3f7ffff

    .line 1188
    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const/16 v28, 0x0

    .line 1205
    .line 1206
    const/16 v29, 0x0

    .line 1207
    .line 1208
    move-object/from16 v27, v3

    .line 1209
    .line 1210
    invoke-static/range {v19 .. v31}, Lxe/a;->a(Lxe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lxe/a;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    move-object/from16 v36, v3

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_1b
    move-object/from16 v36, v19

    .line 1218
    .line 1219
    :goto_f
    move-object/from16 v7, v17

    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :cond_1c
    move-object/from16 v17, v12

    .line 1224
    .line 1225
    instance-of v3, v7, Lcom/hotstar/media3/player/error/PlayerParserException;

    .line 1226
    .line 1227
    if-eqz v3, :cond_1d

    .line 1228
    .line 1229
    check-cast v7, Lcom/hotstar/media3/player/error/PlayerParserException;

    .line 1230
    .line 1231
    const-string v3, "PL-1300"

    .line 1232
    .line 1233
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v41

    .line 1237
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 1242
    .line 1243
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1244
    .line 1245
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v42

    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v49

    .line 1253
    iget-object v4, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    new-instance v36, Lxe/a;

    .line 1256
    .line 1257
    const/16 v60, 0x0

    .line 1258
    .line 1259
    const v61, 0x3feee8c

    .line 1260
    .line 1261
    .line 1262
    const/16 v37, -0x1

    .line 1263
    .line 1264
    const/16 v39, 0x0

    .line 1265
    .line 1266
    const/16 v40, 0x0

    .line 1267
    .line 1268
    const/16 v44, 0x0

    .line 1269
    .line 1270
    const/16 v45, 0x1

    .line 1271
    .line 1272
    const/16 v46, 0x0

    .line 1273
    .line 1274
    const/16 v47, 0x0

    .line 1275
    .line 1276
    const/16 v48, 0x0

    .line 1277
    .line 1278
    const/16 v51, 0x0

    .line 1279
    .line 1280
    const/16 v52, 0x0

    .line 1281
    .line 1282
    const/16 v53, 0x0

    .line 1283
    .line 1284
    const/16 v55, 0x0

    .line 1285
    .line 1286
    const/16 v56, 0x0

    .line 1287
    .line 1288
    const/16 v57, 0x0

    .line 1289
    .line 1290
    const/16 v58, 0x0

    .line 1291
    .line 1292
    const/16 v59, 0x0

    .line 1293
    .line 1294
    move-object/from16 v38, v3

    .line 1295
    .line 1296
    move-object/from16 v54, v4

    .line 1297
    .line 1298
    move-object/from16 v43, v7

    .line 1299
    .line 1300
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_f

    .line 1304
    :cond_1d
    instance-of v3, v7, Lcom/hotstar/media3/player/error/PlayerDrmException;

    .line 1305
    .line 1306
    if-eqz v3, :cond_20

    .line 1307
    .line 1308
    check-cast v7, Lcom/hotstar/media3/player/error/PlayerDrmException;

    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v49

    .line 1314
    instance-of v3, v7, Lcom/hotstar/media3/player/error/PlayerUnsupportedDrmException;

    .line 1315
    .line 1316
    if-eqz v3, :cond_1f

    .line 1317
    .line 1318
    move-object v3, v7

    .line 1319
    check-cast v3, Lcom/hotstar/media3/player/error/PlayerUnsupportedDrmException;

    .line 1320
    .line 1321
    iget v3, v3, Lcom/hotstar/media3/player/error/PlayerUnsupportedDrmException;->b:I

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    if-ne v3, v5, :cond_1e

    .line 1325
    .line 1326
    const-string v3, "DR-1101"

    .line 1327
    .line 1328
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v41

    .line 1332
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 1337
    .line 1338
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1339
    .line 1340
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v42

    .line 1344
    iget-object v4, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    new-instance v36, Lxe/a;

    .line 1347
    .line 1348
    const/16 v60, 0x0

    .line 1349
    .line 1350
    const v61, 0x3feee8c

    .line 1351
    .line 1352
    .line 1353
    const/16 v37, -0x1

    .line 1354
    .line 1355
    const/16 v39, 0x0

    .line 1356
    .line 1357
    const/16 v40, 0x0

    .line 1358
    .line 1359
    const/16 v44, 0x0

    .line 1360
    .line 1361
    const/16 v45, 0x1

    .line 1362
    .line 1363
    const/16 v46, 0x0

    .line 1364
    .line 1365
    const/16 v47, 0x0

    .line 1366
    .line 1367
    const/16 v48, 0x0

    .line 1368
    .line 1369
    const/16 v51, 0x0

    .line 1370
    .line 1371
    const/16 v52, 0x0

    .line 1372
    .line 1373
    const/16 v53, 0x0

    .line 1374
    .line 1375
    const/16 v55, 0x0

    .line 1376
    .line 1377
    const/16 v56, 0x0

    .line 1378
    .line 1379
    const/16 v57, 0x0

    .line 1380
    .line 1381
    const/16 v58, 0x0

    .line 1382
    .line 1383
    const/16 v59, 0x0

    .line 1384
    .line 1385
    move-object/from16 v38, v3

    .line 1386
    .line 1387
    move-object/from16 v54, v4

    .line 1388
    .line 1389
    move-object/from16 v43, v7

    .line 1390
    .line 1391
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_f

    .line 1395
    .line 1396
    :cond_1e
    const-string v3, "DR-1102"

    .line 1397
    .line 1398
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v41

    .line 1402
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 1407
    .line 1408
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1409
    .line 1410
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v42

    .line 1414
    iget-object v4, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    new-instance v36, Lxe/a;

    .line 1417
    .line 1418
    const/16 v60, 0x0

    .line 1419
    .line 1420
    const v61, 0x3feee8c

    .line 1421
    .line 1422
    .line 1423
    const/16 v37, -0x1

    .line 1424
    .line 1425
    const/16 v39, 0x0

    .line 1426
    .line 1427
    const/16 v40, 0x0

    .line 1428
    .line 1429
    const/16 v44, 0x0

    .line 1430
    .line 1431
    const/16 v45, 0x1

    .line 1432
    .line 1433
    const/16 v46, 0x0

    .line 1434
    .line 1435
    const/16 v47, 0x0

    .line 1436
    .line 1437
    const/16 v48, 0x0

    .line 1438
    .line 1439
    const/16 v51, 0x0

    .line 1440
    .line 1441
    const/16 v52, 0x0

    .line 1442
    .line 1443
    const/16 v53, 0x0

    .line 1444
    .line 1445
    const/16 v55, 0x0

    .line 1446
    .line 1447
    const/16 v56, 0x0

    .line 1448
    .line 1449
    const/16 v57, 0x0

    .line 1450
    .line 1451
    const/16 v58, 0x0

    .line 1452
    .line 1453
    const/16 v59, 0x0

    .line 1454
    .line 1455
    move-object/from16 v38, v3

    .line 1456
    .line 1457
    move-object/from16 v54, v4

    .line 1458
    .line 1459
    move-object/from16 v43, v7

    .line 1460
    .line 1461
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_f

    .line 1465
    .line 1466
    :cond_1f
    const-string v3, "DR-1100"

    .line 1467
    .line 1468
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v41

    .line 1472
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 1477
    .line 1478
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1479
    .line 1480
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v42

    .line 1484
    iget-object v4, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    new-instance v36, Lxe/a;

    .line 1487
    .line 1488
    const/16 v60, 0x0

    .line 1489
    .line 1490
    const v61, 0x3feee8c

    .line 1491
    .line 1492
    .line 1493
    const/16 v37, -0x1

    .line 1494
    .line 1495
    const/16 v39, 0x0

    .line 1496
    .line 1497
    const/16 v40, 0x0

    .line 1498
    .line 1499
    const/16 v44, 0x0

    .line 1500
    .line 1501
    const/16 v45, 0x1

    .line 1502
    .line 1503
    const/16 v46, 0x0

    .line 1504
    .line 1505
    const/16 v47, 0x0

    .line 1506
    .line 1507
    const/16 v48, 0x0

    .line 1508
    .line 1509
    const/16 v51, 0x0

    .line 1510
    .line 1511
    const/16 v52, 0x0

    .line 1512
    .line 1513
    const/16 v53, 0x0

    .line 1514
    .line 1515
    const/16 v55, 0x0

    .line 1516
    .line 1517
    const/16 v56, 0x0

    .line 1518
    .line 1519
    const/16 v57, 0x0

    .line 1520
    .line 1521
    const/16 v58, 0x0

    .line 1522
    .line 1523
    const/16 v59, 0x0

    .line 1524
    .line 1525
    move-object/from16 v38, v3

    .line 1526
    .line 1527
    move-object/from16 v54, v4

    .line 1528
    .line 1529
    move-object/from16 v43, v7

    .line 1530
    .line 1531
    invoke-direct/range {v36 .. v61}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_f

    .line 1535
    .line 1536
    :cond_20
    const-string v3, "PL-1005"

    .line 1537
    .line 1538
    const-string v4, "PL-1006"

    .line 1539
    .line 1540
    const-string v5, "PL-1000"

    .line 1541
    .line 1542
    const-string v9, "PL-1003"

    .line 1543
    .line 1544
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v22

    .line 1548
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    instance-of v13, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1553
    .line 1554
    if-eqz v13, :cond_21

    .line 1555
    .line 1556
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1557
    .line 1558
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    packed-switch v3, :pswitch_data_0

    .line 1563
    .line 1564
    .line 1565
    const-string v3, "PL-1200"

    .line 1566
    .line 1567
    goto :goto_10

    .line 1568
    :pswitch_0
    const-string v3, "PL-1206"

    .line 1569
    .line 1570
    goto :goto_10

    .line 1571
    :pswitch_1
    const-string v3, "PL-1205"

    .line 1572
    .line 1573
    goto :goto_10

    .line 1574
    :pswitch_2
    const-string v3, "PL-1204"

    .line 1575
    .line 1576
    goto :goto_10

    .line 1577
    :pswitch_3
    const-string v3, "PL-1203"

    .line 1578
    .line 1579
    goto :goto_10

    .line 1580
    :pswitch_4
    const-string v3, "PL-1202"

    .line 1581
    .line 1582
    goto :goto_10

    .line 1583
    :pswitch_5
    const-string v3, "PL-1201"

    .line 1584
    .line 1585
    :goto_10
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    invoke-virtual/range {v17 .. v17}, LNg/b;->d()Lze/a;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 1594
    .line 1595
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1596
    .line 1597
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    iget-object v4, v7, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    new-instance v9, Lxe/a;

    .line 1604
    .line 1605
    const/16 v33, 0x0

    .line 1606
    .line 1607
    const v34, 0x3feee8c

    .line 1608
    .line 1609
    .line 1610
    const/4 v10, -0x1

    .line 1611
    const/4 v12, 0x0

    .line 1612
    const/4 v13, 0x0

    .line 1613
    move-object/from16 v5, v17

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x1

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    const/16 v20, 0x0

    .line 1622
    .line 1623
    const/16 v21, 0x0

    .line 1624
    .line 1625
    const/16 v24, 0x0

    .line 1626
    .line 1627
    const/16 v25, 0x0

    .line 1628
    .line 1629
    const/16 v26, 0x0

    .line 1630
    .line 1631
    const/16 v28, 0x0

    .line 1632
    .line 1633
    const/16 v29, 0x0

    .line 1634
    .line 1635
    const/16 v30, 0x0

    .line 1636
    .line 1637
    const/16 v31, 0x0

    .line 1638
    .line 1639
    const/16 v32, 0x0

    .line 1640
    .line 1641
    move-object v11, v3

    .line 1642
    move-object/from16 v27, v4

    .line 1643
    .line 1644
    move-object/from16 v16, v7

    .line 1645
    .line 1646
    move-object v7, v5

    .line 1647
    invoke-direct/range {v9 .. v34}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1648
    .line 1649
    .line 1650
    :goto_11
    move-object/from16 v36, v9

    .line 1651
    .line 1652
    const/16 v62, 0x1

    .line 1653
    .line 1654
    goto/16 :goto_18

    .line 1655
    .line 1656
    :cond_21
    move-object v13, v7

    .line 1657
    move-object/from16 v7, v17

    .line 1658
    .line 1659
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1660
    .line 1661
    const/16 v15, 0x17

    .line 1662
    .line 1663
    if-lt v14, v15, :cond_26

    .line 1664
    .line 1665
    instance-of v14, v12, Landroid/media/MediaCodec$CodecException;

    .line 1666
    .line 1667
    if-eqz v14, :cond_26

    .line 1668
    .line 1669
    check-cast v12, Landroid/media/MediaCodec$CodecException;

    .line 1670
    .line 1671
    invoke-virtual {v12}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-nez v3, :cond_23

    .line 1676
    .line 1677
    invoke-virtual {v12}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_22

    .line 1682
    .line 1683
    goto :goto_12

    .line 1684
    :cond_22
    const/16 v18, 0x0

    .line 1685
    .line 1686
    goto :goto_13

    .line 1687
    :cond_23
    :goto_12
    const/16 v18, 0x1

    .line 1688
    .line 1689
    :goto_13
    invoke-static {v12}, LJd/a;->b(Landroid/media/MediaCodec$CodecException;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    const/16 v4, 0x44c

    .line 1694
    .line 1695
    if-eq v3, v4, :cond_25

    .line 1696
    .line 1697
    const/16 v4, 0x44d

    .line 1698
    .line 1699
    if-eq v3, v4, :cond_24

    .line 1700
    .line 1701
    const-string v3, "PL-1100"

    .line 1702
    .line 1703
    goto :goto_14

    .line 1704
    :cond_24
    const-string v3, "PL-1102"

    .line 1705
    .line 1706
    goto :goto_14

    .line 1707
    :cond_25
    const-string v3, "PL-1101"

    .line 1708
    .line 1709
    :goto_14
    invoke-static {v11, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    invoke-virtual {v7}, LNg/b;->d()Lze/a;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    iget-object v4, v4, Lze/a;->e:Ljava/lang/String;

    .line 1718
    .line 1719
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1720
    .line 1721
    invoke-static {v4, v5, v8, v10, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v15

    .line 1725
    iget-object v4, v13, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    new-instance v9, Lxe/a;

    .line 1728
    .line 1729
    const/16 v33, 0x0

    .line 1730
    .line 1731
    const v34, 0x3feee8c

    .line 1732
    .line 1733
    .line 1734
    const/4 v10, -0x1

    .line 1735
    const/4 v12, 0x0

    .line 1736
    move-object/from16 v16, v13

    .line 1737
    .line 1738
    const/4 v13, 0x0

    .line 1739
    const/16 v17, 0x0

    .line 1740
    .line 1741
    const/16 v19, 0x0

    .line 1742
    .line 1743
    const/16 v20, 0x0

    .line 1744
    .line 1745
    const/16 v21, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    const/16 v25, 0x0

    .line 1750
    .line 1751
    const/16 v26, 0x0

    .line 1752
    .line 1753
    const/16 v28, 0x0

    .line 1754
    .line 1755
    const/16 v29, 0x0

    .line 1756
    .line 1757
    const/16 v30, 0x0

    .line 1758
    .line 1759
    const/16 v31, 0x0

    .line 1760
    .line 1761
    const/16 v32, 0x0

    .line 1762
    .line 1763
    move-object v11, v3

    .line 1764
    move-object/from16 v27, v4

    .line 1765
    .line 1766
    invoke-direct/range {v9 .. v34}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_11

    .line 1770
    :cond_26
    instance-of v14, v12, Lcom/hotstar/media3/player/error/PlayerAudioSinkInitializationException;

    .line 1771
    .line 1772
    if-eqz v14, :cond_27

    .line 1773
    .line 1774
    move-object v5, v9

    .line 1775
    :goto_15
    const/4 v14, 0x1

    .line 1776
    goto :goto_16

    .line 1777
    :cond_27
    instance-of v14, v12, Ljava/lang/UnsupportedOperationException;

    .line 1778
    .line 1779
    if-eqz v14, :cond_28

    .line 1780
    .line 1781
    const-string v5, "PL-1004"

    .line 1782
    .line 1783
    goto :goto_15

    .line 1784
    :cond_28
    instance-of v14, v12, Ljava/lang/IllegalStateException;

    .line 1785
    .line 1786
    if-eqz v14, :cond_29

    .line 1787
    .line 1788
    const-string v5, "PL-1001"

    .line 1789
    .line 1790
    goto :goto_15

    .line 1791
    :cond_29
    instance-of v14, v12, Ljava/lang/IllegalArgumentException;

    .line 1792
    .line 1793
    if-eqz v14, :cond_2a

    .line 1794
    .line 1795
    const-string v5, "PL-1002"

    .line 1796
    .line 1797
    goto :goto_15

    .line 1798
    :cond_2a
    instance-of v14, v12, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 1799
    .line 1800
    if-eqz v14, :cond_2e

    .line 1801
    .line 1802
    check-cast v12, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 1803
    .line 1804
    iget v14, v12, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    .line 1805
    .line 1806
    const-string v15, "Got ExoTimeoutException: timeoutOperation "

    .line 1807
    .line 1808
    invoke-static {v14, v15}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v14

    .line 1812
    move-object/from16 p1, v5

    .line 1813
    .line 1814
    const/4 v15, 0x0

    .line 1815
    new-array v5, v15, [Ljava/lang/Object;

    .line 1816
    .line 1817
    invoke-static {v6, v14, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget v5, v12, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    .line 1821
    .line 1822
    const/4 v14, 0x1

    .line 1823
    if-eq v5, v14, :cond_2d

    .line 1824
    .line 1825
    const/4 v12, 0x3

    .line 1826
    if-eq v5, v12, :cond_2c

    .line 1827
    .line 1828
    :cond_2b
    move-object/from16 v5, p1

    .line 1829
    .line 1830
    goto :goto_16

    .line 1831
    :cond_2c
    move-object v5, v4

    .line 1832
    goto :goto_16

    .line 1833
    :cond_2d
    move-object v5, v3

    .line 1834
    goto :goto_16

    .line 1835
    :cond_2e
    move-object/from16 p1, v5

    .line 1836
    .line 1837
    const/4 v14, 0x1

    .line 1838
    instance-of v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 1839
    .line 1840
    if-eqz v5, :cond_2f

    .line 1841
    .line 1842
    const-string v5, "PL-1007"

    .line 1843
    .line 1844
    goto :goto_16

    .line 1845
    :cond_2f
    instance-of v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 1846
    .line 1847
    if-eqz v5, :cond_30

    .line 1848
    .line 1849
    const-string v5, "PL-1008"

    .line 1850
    .line 1851
    goto :goto_16

    .line 1852
    :cond_30
    instance-of v5, v12, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 1853
    .line 1854
    if-eqz v5, :cond_2b

    .line 1855
    .line 1856
    const-string v5, "PL-1009"

    .line 1857
    .line 1858
    :goto_16
    invoke-static {v11, v5}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    invoke-virtual {v7}, LNg/b;->d()Lze/a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v12

    .line 1866
    iget-object v12, v12, Lze/a;->e:Ljava/lang/String;

    .line 1867
    .line 1868
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1869
    .line 1870
    invoke-static {v12, v15, v8, v10, v5}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v15

    .line 1874
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    if-nez v8, :cond_31

    .line 1879
    .line 1880
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-nez v3, :cond_31

    .line 1885
    .line 1886
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-nez v3, :cond_31

    .line 1891
    .line 1892
    const/16 v18, 0x1

    .line 1893
    .line 1894
    goto :goto_17

    .line 1895
    :cond_31
    const/16 v18, 0x0

    .line 1896
    .line 1897
    :goto_17
    iget-object v3, v13, Lcom/hotstar/media3/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    new-instance v9, Lxe/a;

    .line 1900
    .line 1901
    const/16 v33, 0x0

    .line 1902
    .line 1903
    const v34, 0x3feee8c

    .line 1904
    .line 1905
    .line 1906
    const/4 v10, -0x1

    .line 1907
    const/4 v12, 0x0

    .line 1908
    move-object/from16 v16, v13

    .line 1909
    .line 1910
    const/4 v13, 0x0

    .line 1911
    const/16 v17, 0x0

    .line 1912
    .line 1913
    const/16 v19, 0x0

    .line 1914
    .line 1915
    const/16 v20, 0x0

    .line 1916
    .line 1917
    const/16 v21, 0x0

    .line 1918
    .line 1919
    const/16 v24, 0x0

    .line 1920
    .line 1921
    const/16 v25, 0x0

    .line 1922
    .line 1923
    const/16 v26, 0x0

    .line 1924
    .line 1925
    const/16 v28, 0x0

    .line 1926
    .line 1927
    const/16 v29, 0x0

    .line 1928
    .line 1929
    const/16 v30, 0x0

    .line 1930
    .line 1931
    const/16 v31, 0x0

    .line 1932
    .line 1933
    const/16 v32, 0x0

    .line 1934
    .line 1935
    move-object/from16 v27, v3

    .line 1936
    .line 1937
    move-object v14, v11

    .line 1938
    const/16 v62, 0x1

    .line 1939
    .line 1940
    move-object v11, v5

    .line 1941
    invoke-direct/range {v9 .. v34}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v36, v9

    .line 1945
    .line 1946
    :goto_18
    move-object/from16 v8, v36

    .line 1947
    .line 1948
    :goto_19
    iget-boolean v3, v8, Lxe/a;->i:Z

    .line 1949
    .line 1950
    iget-object v4, v8, Lxe/a;->e:Ljava/lang/String;

    .line 1951
    .line 1952
    if-nez v3, :cond_33

    .line 1953
    .line 1954
    invoke-virtual {v7}, LNg/b;->h()LAe/g;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v3}, LAe/g;->T()Ljava/util/Set;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-eqz v3, :cond_32

    .line 1967
    .line 1968
    goto :goto_1a

    .line 1969
    :cond_32
    const/4 v12, 0x0

    .line 1970
    goto :goto_1b

    .line 1971
    :cond_33
    :goto_1a
    const/4 v12, 0x1

    .line 1972
    :goto_1b
    iget-boolean v3, v8, Lxe/a;->r:Z

    .line 1973
    .line 1974
    if-nez v3, :cond_35

    .line 1975
    .line 1976
    invoke-virtual {v7}, LNg/b;->h()LAe/g;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v3}, LAe/g;->t0()Ljava/util/Set;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_34

    .line 1989
    .line 1990
    goto :goto_1c

    .line 1991
    :cond_34
    const/4 v14, 0x0

    .line 1992
    goto :goto_1d

    .line 1993
    :cond_35
    :goto_1c
    const/4 v14, 0x1

    .line 1994
    :goto_1d
    const/16 v19, 0x0

    .line 1995
    .line 1996
    const v20, 0x3fdfeff

    .line 1997
    .line 1998
    .line 1999
    const/4 v9, 0x0

    .line 2000
    const/4 v10, 0x0

    .line 2001
    const/4 v11, 0x0

    .line 2002
    const/4 v13, 0x0

    .line 2003
    const/4 v15, 0x0

    .line 2004
    const/16 v16, 0x0

    .line 2005
    .line 2006
    const/16 v17, 0x0

    .line 2007
    .line 2008
    const/16 v18, 0x0

    .line 2009
    .line 2010
    invoke-static/range {v8 .. v20}, Lxe/a;->a(Lxe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lxe/a;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    iget-object v4, v3, Lxe/a;->e:Ljava/lang/String;

    .line 2015
    .line 2016
    iget-boolean v5, v3, Lxe/a;->i:Z

    .line 2017
    .line 2018
    iget-boolean v7, v3, Lxe/a;->r:Z

    .line 2019
    .line 2020
    const-string v8, "Error: "

    .line 2021
    .line 2022
    const-string v9, " canRetry: "

    .line 2023
    .line 2024
    const-string v10, " shouldSkipErrorScreen: "

    .line 2025
    .line 2026
    invoke-static {v8, v4, v9, v5, v10}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    const/4 v15, 0x0

    .line 2038
    new-array v5, v15, [Ljava/lang/Object;

    .line 2039
    .line 2040
    invoke-static {v6, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    if-eqz v0, :cond_36

    .line 2044
    .line 2045
    iget v4, v0, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 2046
    .line 2047
    move/from16 v30, v4

    .line 2048
    .line 2049
    goto :goto_1e

    .line 2050
    :cond_36
    const/16 v30, -0x1

    .line 2051
    .line 2052
    :goto_1e
    if-eqz v0, :cond_37

    .line 2053
    .line 2054
    iget v4, v0, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 2055
    .line 2056
    move/from16 v31, v4

    .line 2057
    .line 2058
    goto :goto_1f

    .line 2059
    :cond_37
    const/16 v31, -0x1

    .line 2060
    .line 2061
    :goto_1f
    if-eqz v0, :cond_38

    .line 2062
    .line 2063
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    move/from16 v32, v4

    .line 2068
    .line 2069
    goto :goto_20

    .line 2070
    :cond_38
    const/16 v32, 0x0

    .line 2071
    .line 2072
    :goto_20
    const v33, 0x31fffff

    .line 2073
    .line 2074
    .line 2075
    const/16 v22, 0x0

    .line 2076
    .line 2077
    const/16 v23, 0x0

    .line 2078
    .line 2079
    const/16 v24, 0x0

    .line 2080
    .line 2081
    const/16 v25, 0x0

    .line 2082
    .line 2083
    const/16 v26, 0x0

    .line 2084
    .line 2085
    const/16 v27, 0x0

    .line 2086
    .line 2087
    const/16 v28, 0x0

    .line 2088
    .line 2089
    const/16 v29, 0x0

    .line 2090
    .line 2091
    move-object/from16 v21, v3

    .line 2092
    .line 2093
    invoke-static/range {v21 .. v33}, Lxe/a;->a(Lxe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lxe/a;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iget-boolean v3, v0, Lxe/a;->i:Z

    .line 2098
    .line 2099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    const-string v5, "HsPlayerError: canRetry "

    .line 2102
    .line 2103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const-string v3, ", "

    .line 2110
    .line 2111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/4 v15, 0x0

    .line 2122
    new-array v4, v15, [Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v1, LXd/u;->r:Ljava/lang/Object;

    .line 2128
    .line 2129
    monitor-enter v2

    .line 2130
    :try_start_0
    iget-object v3, v1, LXd/u;->q:Ljava/util/List;

    .line 2131
    .line 2132
    check-cast v3, Ljava/lang/Iterable;

    .line 2133
    .line 2134
    invoke-static {v3}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    monitor-exit v2

    .line 2139
    const-string v2, "<set-?>"

    .line 2140
    .line 2141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v3, v0, Lxe/a;->u:Ljava/util/List;

    .line 2145
    .line 2146
    iget-object v2, v1, LXd/u;->b:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2147
    .line 2148
    invoke-virtual {v2, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :catchall_0
    move-exception v0

    .line 2153
    monitor-exit v2

    .line 2154
    throw v0

    .line 2155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic x(LN0/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(LN0/b$a;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(LN0/b$a;I)V
    .locals 11

    .line 1
    iget-object p1, p0, LXd/u;->d:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, LAe/g;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X:Z

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-lez p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "mediaInfo"

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p2, LBe/h;->a:LBe/b;

    .line 37
    .line 38
    iget-object p2, p2, LBe/b;->a:LBe/c;

    .line 39
    .line 40
    iget-wide v6, p2, LBe/c;->r:J

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    cmp-long v8, v2, v6

    .line 44
    .line 45
    if-gtz v8, :cond_0

    .line 46
    .line 47
    cmp-long v8, v6, v0

    .line 48
    .line 49
    if-gez v8, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    const-string v9, "durationMs "

    .line 55
    .line 56
    const-string v10, " liveBookmarkMs "

    .line 57
    .line 58
    invoke-static {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", will seek: "

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v8, "ExoCorePlayerImpl"

    .line 80
    .line 81
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v4, v6, LBe/h;->a:LBe/b;

    .line 89
    .line 90
    iget-object v4, v4, LBe/b;->a:LBe/c;

    .line 91
    .line 92
    iget-wide v4, v4, LBe/c;->r:J

    .line 93
    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-gtz v6, :cond_1

    .line 97
    .line 98
    cmp-long v2, v4, v0

    .line 99
    .line 100
    if-gez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-boolean p2, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_4
    return-void
.end method

.method public final synthetic z(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method
