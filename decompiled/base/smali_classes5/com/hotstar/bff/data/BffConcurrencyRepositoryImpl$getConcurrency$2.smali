.class final Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlin/Result;",
        "Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffConcurrencyRepositoryImpl$getConcurrency$2"
    f = "BffConcurrencyRepositoryImpl.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/data/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/a;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/a;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->b:Lcom/hotstar/bff/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->b:Lcom/hotstar/bff/data/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;-><init>(Lcom/hotstar/bff/data/a;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->b:Lcom/hotstar/bff/data/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v3, Lcom/hotstar/bff/data/a;->a:LR9/f;

    .line 32
    .line 33
    iput v4, p0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v2, p0}, LR9/f;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

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
    check-cast p1, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->getMsg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "success"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lcom/hotstar/bff/exception/InvalidConcurrencyResponseException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Invalid response = "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->getConcurrency()Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v3, Lcom/hotstar/bff/data/a;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v7, v3, v5

    .line 110
    .line 111
    if-lez v7, :cond_5

    .line 112
    .line 113
    move-object p1, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    new-instance v0, Lkotlin/Result;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
