.class public final Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8/a;

.field public final b:Lm8/e;

.field public final c:Lkotlinx/coroutines/I;

.field public final d:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "LG8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD8/a;Lokhttp3/OkHttpClient;Lm8/e;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/ads/tracker/a;

    .line 6
    .line 7
    invoke-direct {v1, p2, p4}, Lcom/hotstar/ads/tracker/a;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    const-string p4, "adAnalytics"

    .line 11
    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p4, "okHttpClient"

    .line 16
    .line 17
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "networkConfig"

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "ioDispatcher"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->a:LD8/a;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->b:Lm8/e;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->c:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 44
    .line 45
    new-instance v5, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$adTrackerAPI$1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v5, v1, p0, p1}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$adTrackerAPI$1;-><init>(Lcom/hotstar/ads/tracker/a;Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;Lrl/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->d:Lkotlinx/coroutines/N;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LG8/d;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v0, LZ8/b;->a:LZ8/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LZ8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string v0, "ADS-AdTrackService"

    .line 25
    .line 26
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;

    .line 40
    .line 41
    invoke-direct {v5, p1, p0, p2, v1}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;-><init>(Ljava/lang/String;Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;LG8/d;Lrl/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->c:Lkotlinx/coroutines/I;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method
