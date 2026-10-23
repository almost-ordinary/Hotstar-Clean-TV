.class final Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.PlayerViewModel$setMediaSeekEvent$1"
    f = "PlayerViewModel.kt"
    l = {
        0x1282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic c:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;",
            "JJ",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->c:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->d:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->c:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 43
    .line 44
    invoke-interface {v0}, LKg/a;->E()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 53
    .line 54
    new-instance v3, Lgj/d;

    .line 55
    .line 56
    sget-object v9, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->ACTION_TYPE_SEEK_MEDIA_ACTION:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 57
    .line 58
    sget-object v10, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_NORMAL:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 59
    .line 60
    const/16 v4, 0x3e8

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    iget-wide v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->e:J

    .line 64
    .line 65
    div-long/2addr v6, v4

    .line 66
    long-to-int v11, v6

    .line 67
    div-long/2addr v0, v4

    .line 68
    long-to-int v12, v0

    .line 69
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->c:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;->d:J

    .line 72
    .line 73
    move-wide v7, v5

    .line 74
    invoke-direct/range {v3 .. v12}, Lgj/d;-><init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B(Lcom/hotstar/bff/models/context/UIContext;Lgj/d;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    return-object p1
.end method
