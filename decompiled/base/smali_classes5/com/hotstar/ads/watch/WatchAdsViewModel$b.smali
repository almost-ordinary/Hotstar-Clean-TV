.class public final Lcom/hotstar/ads/watch/WatchAdsViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/listeners/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchAdsViewModel;-><init>(LGi/i;Lm8/b;Lc9/f;Lc9/j;Lcom/hotstar/ads/watch/load/a;Ld9/b;Lm8/d;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LA8/d;LQ8/c;Lkotlinx/coroutines/I;LW7/a;Lcom/hotstar/ads/watch/b;LJb/d;Ll8/a;Ln8/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/watch/WatchAdsViewModel$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/watch/WatchAdsViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$b;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

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
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$b;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h:LA8/d;

    .line 6
    .line 7
    const-string v1, "onPlayWhenReadyChanged: "

    .line 8
    .line 9
    invoke-static {v1, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "WatchAdsViewModel"

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p2, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p2, LA8/d;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "OM Resume"

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->resume()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Ln8/a$a$c;->a:Ln8/a$a$c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ln8/a;->a(Ln8/a$a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p2, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p2, LA8/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "OM Pause"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->pause()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    sget-object p1, Ln8/a$a$b;->a:Ln8/a$a$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ln8/a;->a(Ln8/a$a;)V

    .line 74
    .line 75
    .line 76
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
    .locals 0

    .line 1
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$b;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h:LA8/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 6
    .line 7
    const-string v3, "playbackState"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "onPlaybackStateChanged: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "WatchAdsViewModel"

    .line 30
    .line 31
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$b$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v3, p1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, v1, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v1, LA8/d;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "OM Buffer Ended"

    .line 57
    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->bufferFinish()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 75
    .line 76
    invoke-interface {p1}, LKg/a;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ln8/a$a$c;->a:Ln8/a$a$c;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ln8/a;->a(Ln8/a$a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p1, Ln8/a$a$b;->a:Ln8/a$a$b;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ln8/a;->a(Ln8/a$a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p1, "player"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object p1, v1, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object p1, v1, LA8/d;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "OM Buffer Start"

    .line 109
    .line 110
    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->bufferStart()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    sget-object p1, Ln8/a$a$e;->a:Ln8/a$a$e;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ln8/a;->a(Ln8/a$a;)V

    .line 125
    .line 126
    .line 127
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
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
