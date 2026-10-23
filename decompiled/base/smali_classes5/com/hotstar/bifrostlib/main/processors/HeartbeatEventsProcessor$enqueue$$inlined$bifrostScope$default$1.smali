.class public final Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;
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
    c = "com.hotstar.bifrostlib.main.processors.HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1"
    f = "HeartbeatEventsProcessor.kt"
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

.field public final synthetic d:Lcom/hotstar/bifrostlib/data/Relay;


# direct methods
.method public constructor <init>(Lrl/a;Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lcom/hotstar/bifrostlib/data/Relay;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;-><init>(Lrl/a;Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lcom/hotstar/bifrostlib/data/Relay;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->a:I

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
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/I;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/data/Relay;->getEvents()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint$bifrost_lib_release()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v3, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v4, p0}, LEa/c;->b(Ljava/util/List;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/data/Relay;->getRelayedEventsToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/hotstar/bifrostlib/controllers/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->e()Lya/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lya/o;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v0, "HeartbeatEventsProcessor"

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "regarding batch upload request post enqueue since scheduler is not running"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->c(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string p1, "disregarding batch upload request post enqueue since scheduler is running"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 111
    .line 112
    return-object p1
.end method
