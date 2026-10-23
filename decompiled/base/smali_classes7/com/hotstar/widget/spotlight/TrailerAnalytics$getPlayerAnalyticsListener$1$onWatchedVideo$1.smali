.class final Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;
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
    c = "com.hotstar.widget.spotlight.TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1"
    f = "TrailerAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field public final synthetic b:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field public final synthetic c:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field public final synthetic d:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

.field public final synthetic e:Lcom/hotstar/event/model/client/player/model/BufferStats;

.field public final synthetic i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

.field public final synthetic j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

.field public final synthetic o:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/BufferStats;",
            "Lcom/hotstar/widget/spotlight/TrailerAnalytics;",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->b:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->d:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->e:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 10
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
    new-instance v0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->b:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->d:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->e:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->b:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->d:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->e:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->a(Lcom/hotstar/widget/spotlight/TrailerAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setTriggerType(Lcom/hotstar/event/model/client/player/properties/TriggerType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->a:Ll9/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "Watched Video"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 79
    .line 80
    return-object p1
.end method
