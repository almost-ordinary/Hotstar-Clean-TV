.class public final Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

.field public final synthetic b:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 11

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b()Lkotlinx/coroutines/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v7, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v2, p4

    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onWatchedVideo$1;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    move-object p4, v1

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object/from16 p6, p2

    .line 36
    .line 37
    move-object p2, p3

    .line 38
    move-object p1, v0

    .line 39
    move-object p3, v1

    .line 40
    const/16 p5, 0x3

    .line 41
    .line 42
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            "I",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p5, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p6, p5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->b()Lkotlinx/coroutines/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onStartedVideo$1;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v6, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1$onStartedVideo$1;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
