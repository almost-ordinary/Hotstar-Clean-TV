.class final Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;
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
    c = "com.hotstar.widget.plancard.PlanCardWidget$bind$1$7"
    f = "PlanCardWidget.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

.field public final synthetic d:Lej/i;

.field public final synthetic e:Lej/i;

.field public final synthetic i:Lcom/hotstar/widget/plancard/PlanCardWidget;

.field public final synthetic j:LGi/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;Lcom/hotstar/widget/plancard/PlanCardWidget;LGi/d0;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            ">;",
            "Lcom/hotstar/bff/models/widget/BffPlanCardWidget;",
            "Lej/i;",
            "Lej/i;",
            "Lcom/hotstar/widget/plancard/PlanCardWidget;",
            "LGi/d0;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->b:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->c:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->d:Lej/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->e:Lej/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->i:Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->j:LGi/d0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->i:Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->j:LGi/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->b:Lkotlinx/coroutines/flow/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->c:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->d:Lej/i;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->e:Lej/i;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;-><init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;Lcom/hotstar/widget/plancard/PlanCardWidget;LGi/d0;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->a:I

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
    goto :goto_0

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
    new-instance v3, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->j:LGi/d0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->c:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->d:Lej/i;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->e:Lej/i;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->i:Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;-><init>(Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;Lcom/hotstar/widget/plancard/PlanCardWidget;LGi/d0;Lrl/a;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->b:Lkotlinx/coroutines/flow/t;

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-object p1
.end method
