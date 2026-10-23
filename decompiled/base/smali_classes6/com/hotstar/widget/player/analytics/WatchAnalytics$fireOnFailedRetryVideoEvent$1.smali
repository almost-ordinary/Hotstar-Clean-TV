.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->f(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;)V
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$fireOnFailedRetryVideoEvent$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic b:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field public final synthetic c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field public final synthetic d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field public final synthetic e:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

.field public final synthetic i:Lcom/hotstar/event/model/client/player/model/BufferStats;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;",
            "Lcom/hotstar/event/model/client/player/model/BufferStats;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->b:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->b:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->b:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackErrorInfo(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->newBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->build()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-wide v2, v0, Lgj/b;->c:J

    .line 83
    .line 84
    long-to-int v0, v2

    .line 85
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 95
    .line 96
    new-instance v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 99
    .line 100
    invoke-direct {v6, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0xf7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    const-string v3, "Failed Retry Video"

    .line 118
    .line 119
    invoke-static {v3, v1, v2, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 127
    .line 128
    return-object p1
.end method
