.class public final Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:LP9/a;

.field public final b:LJb/d;

.field public final c:Lcom/hotstar/page/watch/player/freetimer/a;


# direct methods
.method public constructor <init>(LP9/a;LJb/d;Lcom/hotstar/page/watch/player/freetimer/a;)V
    .locals 1

    .line 1
    const-string v0, "appEventsSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "freeTimerConfigProvider"

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
    iput-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->a:LP9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->b:LJb/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->c:Lcom/hotstar/page/watch/player/freetimer/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;-><init>(Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;Lokhttp3/Request;Lokhttp3/Headers;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
