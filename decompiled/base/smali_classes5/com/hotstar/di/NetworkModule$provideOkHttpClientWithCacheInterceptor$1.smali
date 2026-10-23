.class final Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "Lokhttp3/HsCacheConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/HsCacheConfig;"
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
    c = "com.hotstar.di.NetworkModule$provideOkHttpClientWithCacheInterceptor$1"
    f = "CommonNetworkModule.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCh/a;


# direct methods
.method public constructor <init>(LCh/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->b:LCh/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->b:LCh/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;-><init>(LCh/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->b:LCh/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, LCh/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lokhttp3/HsCacheConfig;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_1
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string v1, "CommonNetworkModule"

    .line 49
    .line 50
    const-string v2, "getCacheConfig cancelled, rethrowing"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
