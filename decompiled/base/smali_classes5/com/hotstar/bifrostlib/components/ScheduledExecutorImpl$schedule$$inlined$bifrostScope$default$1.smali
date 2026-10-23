.class public final Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;->b(JLzl/a;)V
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
    c = "com.hotstar.bifrostlib.components.ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1"
    f = "Scheduler.kt"
    l = {
        0x2d,
        0x2f,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;

.field public e:J


# direct methods
.method public constructor <init>(Lrl/a;JLcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->c:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;-><init>(Lrl/a;JLcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;->c:Lnl/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-wide v8, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->c:J

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v7, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-wide v6, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->e:J

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/I;

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long p1, v8, v10

    .line 58
    .line 59
    if-lez p1, :cond_5

    .line 60
    .line 61
    iput v7, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->a:I

    .line 62
    .line 63
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lzl/a;

    .line 97
    .line 98
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->e:J

    .line 109
    .line 110
    iput v5, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->a:I

    .line 111
    .line 112
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput v4, p0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl$schedule$$inlined$bifrostScope$default$1;->a:I

    .line 131
    .line 132
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v2
.end method
