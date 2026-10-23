.class final Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;
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
    c = "com.hotstar.prefetch.PreloadConfig$getMaxAgeUpperBound$2$1"
    f = "PreloadConfig.kt"
    l = {
        0xca,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/storage/PreferenceStorage;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/prefetch/h;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/h;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/prefetch/h;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->d:Lcom/hotstar/prefetch/h;

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
    new-instance p1, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->d:Lcom/hotstar/prefetch/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->d:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v5, 0x258

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    const-string v5, "all.cache.max_age_upperbound"

    .line 56
    .line 57
    iput-object v5, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v5, v4, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v1

    .line 69
    move-object v1, v5

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;->c:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->o(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    return-object p1
.end method
