.class final Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;
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
    c = "com.hotstar.feature.multicast.MultiCastHelperImpl$waitForPlaybackStatusUpdate$2"
    f = "MultiCastHelperImpl.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

.field public final synthetic e:LCj/c;


# direct methods
.method public constructor <init>(JLcom/hotstar/feature/multicast/MultiCastHelperImpl;LCj/c;Lrl/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->e:LCj/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->e:LCj/c;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;-><init>(JLcom/hotstar/feature/multicast/MultiCastHelperImpl;LCj/c;Lrl/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->a:I

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
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/I;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/I;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->c:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->a:I

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;->e:LCj/c;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LCj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    monitor-exit p1

    .line 73
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    monitor-exit p1

    .line 77
    throw v0
.end method
