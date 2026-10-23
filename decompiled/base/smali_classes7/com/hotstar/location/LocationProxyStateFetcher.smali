.class public final Lcom/hotstar/location/LocationProxyStateFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/location/LocationProxyStateFetcher$LocationFetcherException;
    }
.end annotation


# instance fields
.field public final a:Lcc/a;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lnl/c;


# direct methods
.method public constructor <init>(Lcc/a;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "environmentConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/location/LocationProxyStateFetcher;->a:Lcc/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/location/LocationProxyStateFetcher;->b:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/location/LocationProxyStateFetcher;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    new-instance p1, LBa/e;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/location/LocationProxyStateFetcher;->d:Lnl/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/location/LocationProxyStateFetcher$getLocation$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/location/LocationProxyStateFetcher$getLocation$2;-><init>(Lcom/hotstar/location/LocationProxyStateFetcher;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/location/LocationProxyStateFetcher;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
