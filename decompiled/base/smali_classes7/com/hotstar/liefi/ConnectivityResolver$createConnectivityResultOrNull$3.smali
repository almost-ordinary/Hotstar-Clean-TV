.class final Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;
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
        "Lokhttp3/OkHttpClient;",
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
        "Lokhttp3/OkHttpClient;"
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
    c = "com.hotstar.liefi.ConnectivityResolver$createConnectivityResultOrNull$3"
    f = "ConnectivityResolver.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/liefi/a;

.field public final synthetic c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/liefi/a;Lfk/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/liefi/a;",
            "Lfk/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->b:Lcom/hotstar/liefi/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->c:Lfk/a;

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
    new-instance v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->b:Lcom/hotstar/liefi/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->c:Lfk/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;-><init>(Lcom/hotstar/liefi/a;Lfk/a;Lrl/a;)V

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
    invoke-virtual {p0, p1}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->a:I

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
    iget-object p1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->b:Lcom/hotstar/liefi/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/liefi/a;->b:Lyd/a;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput v2, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->a:I

    .line 32
    .line 33
    const-string v2, "android.lie_fi.is_okhttp_enabled"

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "createConnectivityResultOrNull okHttpClient is enabled"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;->c:Lfk/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "createConnectivityResultOrNull okHttpClient is disabled"

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method
