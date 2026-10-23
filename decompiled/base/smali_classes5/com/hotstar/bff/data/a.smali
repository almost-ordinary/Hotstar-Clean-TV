.class public final Lcom/hotstar/bff/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/b;


# instance fields
.field public final a:LR9/f;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LR9/f;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/data/a;->a:LR9/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/bff/data/a;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;-><init>(Lcom/hotstar/bff/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$2;-><init>(Lcom/hotstar/bff/data/a;Ljava/lang/String;Lrl/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/hotstar/bff/data/BffConcurrencyRepositoryImpl$getConcurrency$1;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 71
    .line 72
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method
