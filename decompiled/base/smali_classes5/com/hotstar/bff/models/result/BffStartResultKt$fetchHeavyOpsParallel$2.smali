.class final Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/models/result/BffStartResultKt;->a(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lnl/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.models.result.BffStartResultKt$fetchHeavyOpsParallel$2"
    f = "BffStartResult.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwa/f;

.field public final synthetic d:Lcom/hotstar/bff/api/v2/response/StartResponse;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->c:Lwa/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->d:Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance v0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->c:Lwa/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->d:Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlinx/coroutines/I;

    .line 29
    .line 30
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->d:Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v9, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->c:Lwa/f;

    .line 36
    .line 37
    invoke-direct {v6, p1, v1, v9}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$2;

    .line 49
    .line 50
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$2;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$3;

    .line 58
    .line 59
    invoke-direct {v6, p1, v1, v9}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$3;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [Lkotlinx/coroutines/N;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v10, v1, v3

    .line 71
    .line 72
    aput-object v11, v1, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object p1, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    iput v2, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->a:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lrl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    return-object p1
.end method
