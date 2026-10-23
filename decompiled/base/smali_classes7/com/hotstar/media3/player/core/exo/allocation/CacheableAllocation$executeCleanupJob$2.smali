.class final Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;
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
    c = "com.hotstar.media3.player.core.exo.allocation.CacheableAllocation$executeCleanupJob$2"
    f = "CacheableAllocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;->a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;

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
    new-instance p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;->a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;-><init>(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "CacheableAllocation"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeCleanupJob$2;->a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->e:Landroidx/media3/datasource/cache/Cache;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->l:LJ0/d;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v6, v4, LJ0/d;->d:Z

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->q:Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->l(LJ0/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->q:Lkotlinx/coroutines/r0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    iput-object p1, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->l:LJ0/d;

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->h:Z

    .line 59
    .line 60
    iput-boolean v3, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->k:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    const-string v4, "clear cache error"

    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v4, v5}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lfn/a;->a:Lfn/a$a;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lfn/a$a;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_4
    iput-object p1, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->l:LJ0/d;

    .line 83
    .line 84
    iput-boolean v3, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->h:Z

    .line 85
    .line 86
    iput-boolean v3, v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->k:Z

    .line 87
    .line 88
    throw v0
.end method
