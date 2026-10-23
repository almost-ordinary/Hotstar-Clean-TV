.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;
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
        "Lna/c;",
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
        "Lna/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lna/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$fetchWidgetResult$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x173,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lna/c;

.field public c:I

.field public final synthetic d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lma/f;

.field public final synthetic j:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Lma/f;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->i:Lma/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->i:Lma/f;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->b:Lna/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->a:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->a:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 46
    .line 47
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_2
    iget-object p1, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->i:Lma/f;

    .line 59
    .line 60
    invoke-interface {v7}, Lma/f;->a()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v5, v7, p0}, LR9/a;->h(Ljava/lang/String;Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 82
    .line 83
    invoke-static {p1, v7, v1, v4}, Lna/d;->a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2$1$1;

    .line 88
    .line 89
    invoke-direct {v4, v6, v2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2$1$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->b:Lna/c;

    .line 95
    .line 96
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;->c:I

    .line 97
    .line 98
    invoke-static {v6, p1, v4, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    return-object p1

    .line 106
    :goto_2
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v1, v0, v2}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->l(Lcom/hotstar/bff/data/BffPageRepositoryImpl;)LGa/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, LV9/h;->a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lna/c$a;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lna/c$a;-><init>(LV9/a;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
