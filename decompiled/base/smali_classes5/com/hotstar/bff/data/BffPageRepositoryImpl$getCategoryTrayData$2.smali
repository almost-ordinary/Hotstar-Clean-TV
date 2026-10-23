.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;
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
        "Lcom/hotstar/networklib/h<",
        "Lpa/A;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/networklib/h;",
        "Lpa/A;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/networklib/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$getCategoryTrayData$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0xe2,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->a:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 41
    .line 42
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v5, p0}, LR9/a;->f(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 65
    .line 66
    new-instance v3, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->b:I

    .line 75
    .line 76
    invoke-static {p1, v3, p0}, Lcom/hotstar/networklib/extensions/a;->c(Lretrofit2/Response;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Lcom/hotstar/networklib/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_3
    new-instance v0, Lcom/hotstar/core/commonutils/CategoryTrayFetchException;

    .line 87
    .line 88
    invoke-direct {v0, v5, p1}, Lcom/hotstar/core/commonutils/CategoryTrayFetchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/hotstar/networklib/h$a;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
