.class final Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;
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
    c = "com.hotstar.widget.tray.PollingTrayViewModel$setupPoller$1"
    f = "PollingTrayViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/hotstar/widget/tray/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/widget/tray/b<",
            "Lpa/R2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/widget/tray/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t<",
            "+",
            "LCj/A;",
            ">;",
            "Lcom/hotstar/widget/tray/b<",
            "Lpa/R2;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->b:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->c:Lcom/hotstar/widget/tray/b;

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
    new-instance p1, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->b:Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->c:Lcom/hotstar/widget/tray/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;-><init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/widget/tray/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->c:Lcom/hotstar/widget/tray/b;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;-><init>(Lcom/hotstar/widget/tray/b;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->b:Lkotlinx/coroutines/flow/t;

    .line 35
    .line 36
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/t;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
