.class final Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.media3.player.core.exo.allocation.CacheableAllocator$executeWaitJob$2"
    f = "CacheableAllocator.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->b:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->b:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;-><init>(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->b:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->e:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

    .line 28
    .line 29
    iput v3, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator$executeWaitJob$2;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iput-boolean v3, v2, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->j:Z

    .line 44
    .line 45
    iget-object v0, v2, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->i:Ljava/util/concurrent/locks/Condition;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
