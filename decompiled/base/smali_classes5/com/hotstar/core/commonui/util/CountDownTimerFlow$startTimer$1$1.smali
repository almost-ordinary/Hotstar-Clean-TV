.class final Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.util.CountDownTimerFlow$startTimer$1$1"
    f = "CountDownTimerFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/util/CountDownTimerFlow;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/util/CountDownTimerFlow;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;->a:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance p1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;->a:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;-><init>(Lcom/hotstar/core/commonui/util/CountDownTimerFlow;Lrl/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1$1;->a:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->a:Lw0/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->d:Lpb/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpb/d;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1
.end method
