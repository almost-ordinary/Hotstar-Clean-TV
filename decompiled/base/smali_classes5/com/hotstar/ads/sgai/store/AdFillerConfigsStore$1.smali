.class final Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;
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
    c = "com.hotstar.ads.sgai.store.AdFillerConfigsStore$1"
    f = "AdFillerConfigsStore.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/ads/sgai/store/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/sgai/store/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/sgai/store/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->b:Lcom/hotstar/ads/sgai/store/a;

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
    new-instance p1, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->b:Lcom/hotstar/ads/sgai/store/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;-><init>(Lcom/hotstar/ads/sgai/store/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->b:Lcom/hotstar/ads/sgai/store/a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/ads/sgai/store/a;->b:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/hotstar/sgai/configs/data/repository/a;->a:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->b()Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->filterNotNull(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v1, Lcom/hotstar/sgai/configs/data/repository/a;->d:LLh/a;

    .line 44
    .line 45
    new-instance v4, Lcom/hotstar/android/downloads/db/a;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v3, v1, v5}, Lcom/hotstar/android/downloads/db/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$a;-><init>(Lcom/hotstar/ads/sgai/store/a;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->a:I

    .line 57
    .line 58
    new-instance v2, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$invokeSuspend$$inlined$filter$1$2;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1}, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/ads/sgai/store/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, p0}, Lcom/hotstar/android/downloads/db/a;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1
.end method
