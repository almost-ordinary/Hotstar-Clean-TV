.class public final synthetic Lcom/hotstar/page/watch/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/g;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$3$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/g;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$3$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOm/a;

    .line 17
    .line 18
    return-object v0
.end method
