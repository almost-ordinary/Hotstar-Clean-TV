.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "widgetUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LGf/C;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpa/s4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Lpa/i0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lpa/i0;

    .line 29
    .line 30
    iget-object v2, v2, Lpa/i0;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LGf/C;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzc/e;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lzc/e;->d(Ljava/lang/String;Lpa/s4;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1$onForceRefreshIntervention$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, v0, p1, p2, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1$onForceRefreshIntervention$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/util/Map;Lrl/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
