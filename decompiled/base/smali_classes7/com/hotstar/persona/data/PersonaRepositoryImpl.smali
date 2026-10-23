.class public final Lcom/hotstar/persona/data/PersonaRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAg/a;

.field public final b:LP9/a;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/hotstar/libbinding/feature/a;


# direct methods
.method public constructor <init>(LAg/a;LP9/a;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/libbinding/feature/a;)V
    .locals 1

    .line 1
    const-string v0, "personaService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appEventsSink"

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
    const-string v0, "featureFlag"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->a:LAg/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->b:LP9/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->d:Lcom/hotstar/libbinding/feature/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Lzl/l;Lzl/a;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->e:I

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
    iput v1, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->b:Lzl/l;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->a:Lzl/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p2, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->a:Lzl/a;

    .line 58
    .line 59
    iput-object p3, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->b:Lzl/l;

    .line 60
    .line 61
    iput v2, v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$safeRequest$1;->e:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p4, :cond_3

    .line 68
    .line 69
    return-object p4

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/hotstar/networklib/h$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 94
    .line 95
    new-instance p4, Lretrofit2/HttpException;

    .line 96
    .line 97
    invoke-direct {p4, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p4}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_3
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    instance-of p0, p1, Lcom/hotstar/networklib/h$b;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/hotstar/networklib/h;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    invoke-interface {p3, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/hotstar/networklib/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    invoke-interface {p3, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/hotstar/networklib/h;

    .line 133
    .line 134
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/networklib/h<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/networklib/h<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/networklib/h<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/networklib/h<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeReminder$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeReminder$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/networklib/h<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$setReminder$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$setReminder$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
