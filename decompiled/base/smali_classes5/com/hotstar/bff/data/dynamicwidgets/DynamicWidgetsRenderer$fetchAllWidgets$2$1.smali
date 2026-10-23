.class final Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnl/g;",
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
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer$fetchAllWidgets$2$1"
    f = "DynamicWidgetsRenderer.kt"
    l = {
        0x3b,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/b;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/bff/data/dynamicwidgets/a;

.field public final synthetic e:Lpa/G4;

.field public final synthetic i:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lpa/s4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lpa/G4;Lkotlinx/coroutines/channels/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/dynamicwidgets/a;",
            "Lpa/G4;",
            "Lkotlinx/coroutines/channels/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lpa/s4;",
            ">;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->d:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->e:Lpa/G4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->i:Lkotlinx/coroutines/channels/b;

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
    new-instance p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->e:Lpa/G4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->i:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->d:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lpa/G4;Lkotlinx/coroutines/channels/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->a:Lkotlinx/coroutines/channels/b;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->d:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hotstar/bff/data/dynamicwidgets/a;->a:LGi/E;

    .line 40
    .line 41
    const-string v1, "widget"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->e:Lpa/G4;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v1, v4, Lpa/J1;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, LGi/E;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/bff/fetchers/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v1, v4, Lpa/L1;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, LGi/E;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hotstar/bff/fetchers/c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, v4, Lpa/K1;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, LGi/E;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/hotstar/bff/fetchers/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v1, v4, Lpa/M1;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object p1, p1, LGi/E;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/hotstar/bff/fetchers/d;

    .line 82
    .line 83
    :goto_0
    move-object v1, v4

    .line 84
    check-cast v1, Lpa/s4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->i:Lkotlinx/coroutines/channels/b;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->a:Lkotlinx/coroutines/channels/b;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->c:I

    .line 97
    .line 98
    invoke-interface {p1, v4, p0}, LS9/a;->a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v3, v5

    .line 106
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->a:Lkotlinx/coroutines/channels/b;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;->c:I

    .line 117
    .line 118
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/channels/b;->send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
