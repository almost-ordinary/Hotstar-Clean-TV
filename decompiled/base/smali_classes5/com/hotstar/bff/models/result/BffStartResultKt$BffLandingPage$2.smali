.class final Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "",
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
    c = "com.hotstar.bff.models.result.BffStartResultKt$BffLandingPage$2"
    f = "BffStartResult.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/api/v2/Page;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/api/v2/Page;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->c:Lcom/hotstar/bff/api/v2/Page;

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
    new-instance v0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->c:Lcom/hotstar/bff/api/v2/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->a:I

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
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlinx/coroutines/I;

    .line 29
    .line 30
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$1;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->c:Lcom/hotstar/bff/api/v2/Page;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$1;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$2;

    .line 47
    .line 48
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$2;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$3;

    .line 56
    .line 57
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$3;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$4;

    .line 65
    .line 66
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$4;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$5;

    .line 74
    .line 75
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$5;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v6, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$6;

    .line 83
    .line 84
    invoke-direct {v6, p1, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2$6;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x6

    .line 92
    new-array v1, v1, [Lkotlinx/coroutines/N;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v9, v1, v3

    .line 96
    .line 97
    aput-object v10, v1, v2

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    aput-object v11, v1, v3

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v12, v1, v3

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    aput-object v13, v1, v3

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput-object p1, v1, v3

    .line 110
    .line 111
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    iput v2, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;->a:I

    .line 118
    .line 119
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lrl/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    return-object p1
.end method
