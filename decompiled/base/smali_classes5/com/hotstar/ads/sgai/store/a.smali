.class public final Lcom/hotstar/ads/sgai/store/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lcom/hotstar/sgai/configs/data/repository/a;

.field public final c:Lm8/d;

.field public final d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LQb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/sgai/configs/data/repository/a;Lm8/d;)V
    .locals 6

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsRemoteConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/sgai/store/a;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hotstar/ads/sgai/store/a;->b:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/hotstar/ads/sgai/store/a;->c:Lm8/d;

    .line 24
    .line 25
    new-instance p3, LCa/e;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p3, p4}, LCa/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p4}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hotstar/ads/sgai/store/a;->d:Lkotlinx/coroutines/flow/j;

    .line 41
    .line 42
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lkotlinx/coroutines/G;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;

    .line 53
    .line 54
    invoke-direct {v3, p0, p4}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;-><init>(Lcom/hotstar/ads/sgai/store/a;Lrl/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->d:I

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
    iput v1, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;-><init>(Lcom/hotstar/ads/sgai/store/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/ads/sgai/store/a;->b:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 63
    .line 64
    iput v4, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hotstar/ads/sgai/store/a;->c:Lm8/d;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lm8/d;->w(Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 79
    .line 80
    iput v3, v0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$onAppInitialized$1;->d:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/sgai/configs/data/repository/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method
