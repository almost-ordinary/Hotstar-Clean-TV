.class final Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;
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
    c = "com.hotstar.persistencestore.impl.PersistenceStoreImpl$launchEnrichServiceRefreshment$1"
    f = "PersistenceStoreImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/persistencestore/impl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/persistencestore/impl/c;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/persistencestore/impl/c;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->b:Lcom/hotstar/persistencestore/impl/c;

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
    new-instance p1, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->b:Lcom/hotstar/persistencestore/impl/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;-><init>(Lcom/hotstar/persistencestore/impl/c;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->b:Lcom/hotstar/persistencestore/impl/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/persistencestore/impl/c;->g:Lnl/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/hotstar/persistencestore/impl/c;->b:Lug/e;

    .line 47
    .line 48
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v7, v6, Lsg/b;->b:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-wide v7, v6, Lsg/b;->c:J

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    cmp-long v11, v7, v9

    .line 61
    .line 62
    if-lez v11, :cond_2

    .line 63
    .line 64
    iget-boolean v7, v6, Lsg/b;->d:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-wide v6, v6, Lsg/b;->e:J

    .line 69
    .line 70
    cmp-long v8, v6, v9

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :goto_0
    iput v5, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchEnrichServiceRefreshment$1;->a:I

    .line 78
    .line 79
    invoke-static {v0, p1, v3, v6, p0}, Lcom/hotstar/persistencestore/impl/c;->h(Lcom/hotstar/persistencestore/impl/c;Lcom/hotstar/persistencestore/api/ProxyStateType;Lug/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    return-object p1
.end method
