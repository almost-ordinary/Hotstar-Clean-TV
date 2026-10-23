.class public final Lcom/hotstar/liefi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/t;

.field public final b:Lyd/a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/liefi/a;->a:Lcom/squareup/moshi/t;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/liefi/a;->b:Lyd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lfk/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;-><init>(Lcom/hotstar/liefi/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p0, v2}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;-><init>(Lcom/hotstar/liefi/a;Lrl/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;

    .line 58
    .line 59
    invoke-direct {v4, p0, p2, v2}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$3;-><init>(Lcom/hotstar/liefi/a;Lfk/a;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$1;->c:I

    .line 63
    .line 64
    invoke-static {p1, p3, v4, v0}, Lcom/hotstar/networklib/g;->a(Ljava/lang/Exception;Lzl/l;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    move-object p1, p3

    .line 72
    check-cast p1, LTe/b;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "createConnectivityResultOrNull result: "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method
