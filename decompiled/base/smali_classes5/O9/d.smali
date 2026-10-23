.class public final LO9/d;
.super Lcom/google/android/exoplayer2/l;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/u;

.field public final c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;Lcom/hotstar/page/watch/player/PlayerViewModel$a;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO9/d;->b:Lcom/google/android/exoplayer2/u;

    .line 10
    .line 11
    iput-object p2, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_OTHERS:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->m0(Lcom/hotstar/page/watch/player/PlayerViewModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/page/watch/player/j$A;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/hotstar/page/watch/player/j$A;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_FORWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 37
    .line 38
    invoke-interface {v2}, LKg/a;->E()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->L()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final W(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_OTHERS:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 19
    .line 20
    invoke-interface {v1}, LKg/a;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long v3, p2, v1

    .line 25
    .line 26
    long-to-float v3, v3

    .line 27
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->m0(Lcom/hotstar/page/watch/player/PlayerViewModel;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/hotstar/page/watch/player/j$D;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Lcom/hotstar/page/watch/player/j$D;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lcom/hotstar/page/watch/player/j$A;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Lcom/hotstar/page/watch/player/j$A;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-gez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_BACKWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v3, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_FORWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v3, v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_OTHERS:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->m0(Lcom/hotstar/page/watch/player/PlayerViewModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/page/watch/player/j$D;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/hotstar/page/watch/player/j$D;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_BACKWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 37
    .line 38
    invoke-interface {v2}, LKg/a;->E()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->d0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_OTHERS:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/hotstar/page/watch/player/j$w;->a:Lcom/hotstar/page/watch/player/j$w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_OTHERS:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/hotstar/page/watch/player/j$t;->a:Lcom/hotstar/page/watch/player/j$t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/page/watch/player/j$e;->a:Lcom/hotstar/page/watch/player/j$e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->k()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/d;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_OTHERS:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/hotstar/page/watch/player/f$g;->a:Lcom/hotstar/page/watch/player/f$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->stop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
