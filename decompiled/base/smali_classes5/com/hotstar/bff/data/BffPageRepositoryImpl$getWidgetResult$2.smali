.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;
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
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$getWidgetResult$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x15a,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lna/c;

.field public c:I

.field public final synthetic d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

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
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->b:Lna/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->a:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v5, p0}, LR9/a;->g(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 70
    .line 71
    invoke-static {v6, v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lcom/hotstar/bff/models/context/UIContext;

    .line 80
    .line 81
    const/16 v8, 0xff

    .line 82
    .line 83
    invoke-direct {v7, v2, v2, v8}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1, v7, v1, v4}, Lna/d;->a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2$1$1;

    .line 91
    .line 92
    invoke-direct {v4, v6, v2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2$1$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->b:Lna/c;

    .line 98
    .line 99
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;->c:I

    .line 100
    .line 101
    invoke-static {v6, p1, v4, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_5
    return-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v1, v0, v2}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->l(Lcom/hotstar/bff/data/BffPageRepositoryImpl;)LGa/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1}, LV9/h;->a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lna/c$a;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lna/c$a;-><init>(LV9/a;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
