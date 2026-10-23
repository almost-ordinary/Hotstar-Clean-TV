.class public final Lcom/hotstar/widget/contentmedia/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/listeners/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hotstar/player/listeners/a$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 10
    .line 11
    iget-object v0, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d:LEi/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, p2, v1, p3}, LEi/a;->a(ZLqh/a;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lcom/hotstar/player/listeners/a$a;->a(Ljava/lang/String;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcom/hotstar/player/models/player/TimedMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lcom/hotstar/player/models/player/PlaybackState;)V
    .locals 3

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d:LEi/a;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, LEi/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/hotstar/player/HSPlayer;->s0(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LEi/b;->a:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 63
    .line 64
    invoke-interface {p1}, LKg/a;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$b;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$b;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d:LEi/a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, LEi/a;->d()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 90
    .line 91
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h:Z

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d:LEi/a;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, LEi/a;->c()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
