.class final Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.player.heartbeat.HSSpeedTestHelper$delayedTriggerSpeedTest$1"
    f = "HSSpeedTestHelper.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->b:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

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
    new-instance p1, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->b:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;-><init>(Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->b:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->a:J

    .line 4
    .line 5
    const-string v3, "delayedTriggerSpeedTest - speedTestTriggerBufferTimeMs "

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->a:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "HSSpeedTestHelper"

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v3, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v8, p1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long p1, v1, v9

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iput v6, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;->a:I

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "delayedTriggerSpeedTest - Triggering speed test"

    .line 75
    .line 76
    new-array v1, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v8, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/hotstar/network/evaluator/TriggerReason;->a:Lcom/hotstar/network/evaluator/TriggerReason;

    .line 82
    .line 83
    const-string v1, "triggerSpeedTest - Entry"

    .line 84
    .line 85
    new-array v2, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v8, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->d:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->b(Lcom/hotstar/network/evaluator/TriggerReason;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "triggerSpeedTest - Exit"

    .line 96
    .line 97
    new-array v1, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v8, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p1, "delayedTriggerSpeedTest - Not triggering speed test"

    .line 107
    .line 108
    new-array v0, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v8, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    const-string p1, "delayedTriggerSpeedTest - Speed test job cancelled"

    .line 115
    .line 116
    new-array v0, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1
.end method
