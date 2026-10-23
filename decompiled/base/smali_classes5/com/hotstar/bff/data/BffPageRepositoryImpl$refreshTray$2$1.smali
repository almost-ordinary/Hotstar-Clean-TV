.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/api/v2/response/WidgetResponse;",
        "Lrl/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lpa/R2;",
        "T",
        "Lcom/hotstar/bff/api/v2/response/WidgetResponse;",
        "widgetResponse",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$refreshTray$2$1"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x146,
        0x14b,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hotstar/bff/models/context/UIContext;


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
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->e:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 57
    .line 58
    iget-object p1, v7, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 59
    .line 60
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, p1}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, v2, v8, p1}, Lna/d;->a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v8, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1$1$1;

    .line 80
    .line 81
    invoke-direct {v8, v7, v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1$1$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->a:I

    .line 87
    .line 88
    invoke-static {v7, p1, v8, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "getWidgetWrapper(...)"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->a:I

    .line 115
    .line 116
    invoke-static {v7, p1, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->q(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lpa/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    iput-object v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2$1;->a:I

    .line 126
    .line 127
    invoke-static {v7, p1, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->r(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_6
    return-object p1
.end method
