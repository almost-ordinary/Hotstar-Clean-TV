.class final Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;
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
        "Lcom/hotstar/bff/models/result/a;",
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
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer$render$2"
    f = "DynamicWidgetsRenderer.kt"
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/models/result/a;

.field public final synthetic c:Lcom/hotstar/bff/data/dynamicwidgets/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/result/a;Lcom/hotstar/bff/data/dynamicwidgets/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/result/a;",
            "Lcom/hotstar/bff/data/dynamicwidgets/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->b:Lcom/hotstar/bff/models/result/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

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
    new-instance p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->b:Lcom/hotstar/bff/models/result/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;-><init>(Lcom/hotstar/bff/models/result/a;Lcom/hotstar/bff/data/dynamicwidgets/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->b:Lcom/hotstar/bff/models/result/a;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
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
    instance-of p1, v3, Lcom/hotstar/bff/models/result/a$b;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 44
    .line 45
    iput v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->a:I

    .line 46
    .line 47
    invoke-static {v2, p1, p0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->a(Lcom/hotstar/bff/data/dynamicwidgets/a;Lla/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lla/k;

    .line 55
    .line 56
    iput v4, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;->a:I

    .line 57
    .line 58
    invoke-static {v2, p1, p0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->b(Lcom/hotstar/bff/data/dynamicwidgets/a;Lla/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    move-object v5, p1

    .line 66
    check-cast v5, Lla/k;

    .line 67
    .line 68
    check-cast v3, Lcom/hotstar/bff/models/result/a$b;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    .line 71
    .line 72
    iget-wide v7, v3, Lcom/hotstar/bff/models/result/a$b;->c:J

    .line 73
    .line 74
    iget-boolean v9, v3, Lcom/hotstar/bff/models/result/a$b;->d:Z

    .line 75
    .line 76
    iget-object v10, v3, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v3, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    .line 79
    .line 80
    iget-object v12, v3, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "page"

    .line 83
    .line 84
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "url"

    .line 88
    .line 89
    invoke-static {v10, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "responseSource"

    .line 93
    .line 94
    invoke-static {v11, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "preloadIdentifier"

    .line 98
    .line 99
    invoke-static {v12, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/hotstar/bff/models/result/a$b;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/bff/models/result/a$b;-><init>(Lla/k;LV9/f;JZLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    return-object v3
.end method
