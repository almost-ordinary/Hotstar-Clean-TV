.class final Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "Lretrofit2/Response<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.persistencestore.impl.data.remote.ApiManagerImpl$refreshExpiredProxyStates$1"
    f = "ApiManager.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->b:Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->b:Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;-><init>(Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->b:Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;->b:Lwg/b;

    .line 28
    .line 29
    iput v2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lwg/b;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
