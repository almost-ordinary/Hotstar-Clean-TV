.class public abstract Lcom/hotstar/feature/centralpoller/Poller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Ljc/d;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lkotlinx/coroutines/r0;

.field public final g:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Ljc/d;)V
    .locals 3

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/feature/centralpoller/Poller;->a:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/feature/centralpoller/Poller;->b:Ljc/d;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, p2, v2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/hotstar/feature/centralpoller/Poller;->c:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hotstar/feature/centralpoller/Poller;->d:Lkotlinx/coroutines/flow/n;

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getSubscriptionCount()Lkotlinx/coroutines/flow/t;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/hotstar/feature/centralpoller/Poller$special$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/hotstar/feature/centralpoller/Poller$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/t;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/hotstar/feature/centralpoller/Poller$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/hotstar/feature/centralpoller/Poller$2;-><init>(Lcom/hotstar/feature/centralpoller/Poller;Lrl/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hotstar/feature/centralpoller/Poller;->g:Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lcom/hotstar/bff/models/widget/BffPollConfig;)J
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffJitteredIntervalPoll;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 15
    .line 16
    check-cast p0, Lcom/hotstar/bff/models/widget/BffJitteredIntervalPoll;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hotstar/bff/models/widget/BffJitteredIntervalPoll;->a:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffJitteredIntervalPoll;->b:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/random/Random;->b:LDl/a;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3, v4}, Lkotlin/random/Random;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/centralpoller/Poller;->f:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/centralpoller/Poller;->f:Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lcom/hotstar/feature/centralpoller/Poller;->f:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract b(Ljc/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final d(Ljc/d;LV9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljc/f;

    .line 2
    .line 3
    iget-object p1, p1, Ljc/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3}, Ljc/f;-><init>(LV9/a;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/feature/centralpoller/Poller;->c:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {p1, v0, p4}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method
