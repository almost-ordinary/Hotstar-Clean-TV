.class final Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;
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
    c = "com.hotstar.core.commonui.overlay.OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1"
    f = "OpenWidgetOverlayViewModel.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

.field public b:I

.field public final synthetic c:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->c:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->c:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;-><init>(Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->c:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->a:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    iget-object p1, v4, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->Y:LR9/d;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->a:Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 35
    .line 36
    iput v5, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, p0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v0, v4

    .line 46
    :goto_0
    check-cast p1, Lna/c;

    .line 47
    .line 48
    instance-of v1, p1, Lna/c$b;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p1, Lna/c$b;

    .line 53
    .line 54
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 55
    .line 56
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 61
    .line 62
    check-cast p1, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/overlay/d$d;-><init>(Lcom/hotstar/bff/models/widget/BffOverlayWidget;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, v4, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->Z:Lqg/c;

    .line 69
    .line 70
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/hotstar/core/commonui/overlay/d$a;

    .line 80
    .line 81
    new-instance v3, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;

    .line 82
    .line 83
    const-string v4, "Unsupported Widget"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LV9/e;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, v6, v5, v5}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1, v4, v2}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/overlay/d$a;-><init>(LV9/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v1, p1, Lna/c$a;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Lcom/hotstar/core/commonui/overlay/d$a;

    .line 109
    .line 110
    check-cast p1, Lna/c$a;

    .line 111
    .line 112
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/overlay/d$a;-><init>(LV9/a;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
