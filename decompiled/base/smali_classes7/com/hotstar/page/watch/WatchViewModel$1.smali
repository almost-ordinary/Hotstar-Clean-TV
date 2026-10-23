.class final Lcom/hotstar/page/watch/WatchViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/WatchViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;LPe/b;LI2/g;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/widget/player/analytics/WatchAnalytics;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lqg/c;Lm8/d;LW7/a;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/feature/multicast/b;LJb/d;Lcom/hotstar/core/commonui/cast/c;Landroid/content/Context;)V
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
    c = "com.hotstar.page.watch.WatchViewModel$1"
    f = "WatchViewModel.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/WatchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/WatchViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/WatchViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$1;->b:Lcom/hotstar/page/watch/WatchViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/watch/WatchViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$1;->b:Lcom/hotstar/page/watch/WatchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/WatchViewModel$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/WatchViewModel$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/watch/WatchViewModel$1;->a:I

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
    new-instance p1, LC2/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, v1}, LC2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel$1;->b:Lcom/hotstar/page/watch/WatchViewModel;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/hotstar/page/watch/WatchViewModel;->w0:LC2/a;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 36
    .line 37
    iput-object p1, v3, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lcom/hotstar/page/watch/WatchViewModel$collectPageEvents$1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v7, v1, p1}, Lcom/hotstar/page/watch/WatchViewModel$collectPageEvents$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/hotstar/page/watch/WatchViewModel$1$1;

    .line 61
    .line 62
    invoke-direct {v4, v1, p1}, Lcom/hotstar/page/watch/WatchViewModel$1$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/hotstar/page/watch/WatchViewModel$1;->a:I

    .line 66
    .line 67
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 75
    .line 76
    return-object p1
.end method
