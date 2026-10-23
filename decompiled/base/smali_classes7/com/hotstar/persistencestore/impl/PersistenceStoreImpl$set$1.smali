.class final Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;
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
    c = "com.hotstar.persistencestore.impl.PersistenceStoreImpl$set$1"
    f = "PersistenceStoreImpl.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

.field public final synthetic c:Lcom/hotstar/persistencestore/impl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;Lcom/hotstar/persistencestore/impl/c;Lrl/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->b:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->c:Lcom/hotstar/persistencestore/impl/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->b:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->c:Lcom/hotstar/persistencestore/impl/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;-><init>(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;Lcom/hotstar/persistencestore/impl/c;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->a:I

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
    new-instance p1, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->b:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 28
    .line 29
    const-string v3, "FT"

    .line 30
    .line 31
    invoke-direct {p1, v3, v1}, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;-><init>(Ljava/lang/String;Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->c:Lcom/hotstar/persistencestore/impl/c;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lug/b;->b(Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 45
    .line 46
    const-string v3, "proxyState for the key = FT across headerKey = X-Hs-SetClient-Cache-State to be updated with value = "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lec/e;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 56
    .line 57
    iput v2, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;->a:I

    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Lvg/a;->e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 67
    .line 68
    return-object p1
.end method
