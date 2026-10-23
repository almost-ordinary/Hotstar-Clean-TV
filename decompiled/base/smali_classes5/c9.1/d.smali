.class public final Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc9/e;

.field public final b:LDf/d;

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(LBh/a;Lcom/hotstar/ads/watch/a;LBa/b;Lc9/e;LDf/d;)V
    .locals 1

    .line 1
    const-string v0, "adStateListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lc9/d;->a:Lc9/e;

    .line 10
    .line 11
    iput-object p5, p0, Lc9/d;->b:LDf/d;

    .line 12
    .line 13
    new-instance p4, Lc9/c;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct {p4, p1, p5, p2, p3}, Lc9/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc9/d;->c:Lnl/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->d:Lq8/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lq8/a;->a(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LOd/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La6/A;->o(LOd/b;)La8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->c:Lj8/e;

    .line 10
    .line 11
    sget-object v2, Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;->b:Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;

    .line 12
    .line 13
    iget-object v3, p1, La8/b;->a:Lj8/b;

    .line 14
    .line 15
    iget-object p1, p1, La8/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, p1}, Lj8/e;->a(Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;Lj8/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->b:Lcom/hotstar/ads/watch/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/hotstar/ads/watch/a;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->d:Lq8/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lq8/a;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hotstar/ads/api/AdEvent$AdEventType;->a:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 11
    .line 12
    return-void
.end method

.method public final d(LOd/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/d;->b:LDf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LDf/d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/a;

    .line 8
    .line 9
    invoke-static {p1}, La6/A;->o(LOd/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ll8/a;->a:La8/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, La6/A;->o(LOd/b;)La8/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->c:Lj8/e;

    .line 24
    .line 25
    sget-object v2, Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;->a:Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;

    .line 26
    .line 27
    iget-object v3, p1, La8/b;->a:Lj8/b;

    .line 28
    .line 29
    iget-object v4, p1, La8/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lj8/e;->a(Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;Lj8/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->b:Lcom/hotstar/ads/watch/a;

    .line 35
    .line 36
    new-instance v1, Lcom/hotstar/ads/watch/a$a;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/hotstar/ads/watch/a$a;-><init>(La8/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/hotstar/ads/watch/a;->j(Lcom/hotstar/ads/watch/a$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LOm/a;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LOm/a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lc9/d;->a:Lc9/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lc9/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/hotstar/player/core/PlayerAdAnalytics$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorCode;->e:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorCode;->d:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorCode;->c:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorCode;->b:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorCode;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hotstar/ads/api/AdError;

    .line 49
    .line 50
    sget-object v3, Lcom/hotstar/ads/api/AdError$AdErrorType;->a:Lcom/hotstar/ads/api/AdError$AdErrorType;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/hotstar/ads/api/AdError;-><init>(Lcom/hotstar/ads/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    .line 60
    .line 61
    invoke-static {p1}, La6/A;->o(LOd/b;)La8/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->c:Lj8/e;

    .line 66
    .line 67
    iget-object v3, p1, La8/b;->a:Lj8/b;

    .line 68
    .line 69
    iget-object p1, p1, La8/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0, v3, p1}, Lj8/e;->d(Lcom/hotstar/ads/api/AdError;ILj8/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(ILOd/b;Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .line 1
    const-string v0, "adBreakInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, La6/A;->o(LOd/b;)La8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lc9/d$a;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lc9/d$a;-><init>(Lcom/google/android/exoplayer2/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->b(ILa8/b;Lc9/m;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->a:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 28
    .line 29
    return-void
.end method

.method public final h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/d;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9/d;->h()Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq8/a$a;->a:Lq8/a$a;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->d:Lq8/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->e:Lc9/b;

    .line 11
    .line 12
    return-void
.end method
