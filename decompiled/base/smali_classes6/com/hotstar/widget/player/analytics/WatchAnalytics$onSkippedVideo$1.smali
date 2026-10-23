.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B(Lcom/hotstar/bff/models/context/UIContext;Lgj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onSkippedVideo$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lgj/d;

.field public final synthetic b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lgj/d;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/d;",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->a:Lgj/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->a:Lgj/d;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;-><init>(Lgj/d;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->a:Lgj/d;

    .line 11
    .line 12
    iget-wide v1, v0, Lgj/d;->c:J

    .line 13
    .line 14
    iget-wide v3, v0, Lgj/d;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionDurationMillisecs(J)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setDirection(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, v0, Lgj/d;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setEndPosSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, v0, Lgj/d;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setStartPosSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v1, v0, Lgj/d;->i:J

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionPosSec(J)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionType(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setSkipTypeV2(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v7, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0xf7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v0, v2

    .line 88
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "Skipped Video"

    .line 93
    .line 94
    invoke-static {v3, v0, v2, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Ll9/a;->b(Ll9/d;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 102
    .line 103
    return-object p1
.end method
