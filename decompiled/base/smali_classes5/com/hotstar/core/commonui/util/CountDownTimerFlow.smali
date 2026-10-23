.class public final Lcom/hotstar/core/commonui/util/CountDownTimerFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/a;

.field public final b:I

.field public final c:LCf/d;

.field public final d:Lpb/d;

.field public e:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lw0/a;ILCf/d;Lpb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->a:Lw0/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->c:LCf/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->d:Lpb/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    iget v0, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->b:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v5, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lcom/hotstar/core/commonui/util/CountDownTimerFlow$startTimer$1;-><init>(Lcom/hotstar/core/commonui/util/CountDownTimerFlow;Lrl/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v2, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->a:Lw0/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    return-void
.end method
