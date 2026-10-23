.class public final Lcom/hotstar/widget/spotlight/TrailerAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lnl/c;

.field public final c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->a:Ll9/a;

    .line 10
    .line 11
    new-instance p1, LBg/a;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-direct {p1, v0}, LBg/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b:Lnl/c;

    .line 23
    .line 24
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/hotstar/widget/spotlight/TrailerAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setIsFullscreen(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setAutoPlayed(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setIsPictureInPicture(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_LANDSCAPE:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setPlayerOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setHasExited(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LBc/t;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedRetryVideo$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedRetryVideo$1;-><init>(LBc/t;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(LBc/t;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;-><init>(LBc/t;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;-><init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
