.class final Lcom/hotstar/feature/centralpoller/Poller$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/centralpoller/Poller;-><init>(Lkotlinx/coroutines/I;Ljc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.centralpoller.Poller$2"
    f = "Poller.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/hotstar/feature/centralpoller/Poller;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/centralpoller/Poller;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/centralpoller/Poller;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/centralpoller/Poller$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/centralpoller/Poller$2;->c:Lcom/hotstar/feature/centralpoller/Poller;

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
    new-instance v0, Lcom/hotstar/feature/centralpoller/Poller$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/centralpoller/Poller$2;->c:Lcom/hotstar/feature/centralpoller/Poller;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/feature/centralpoller/Poller$2;-><init>(Lcom/hotstar/feature/centralpoller/Poller;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/hotstar/feature/centralpoller/Poller$2;->b:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lrl/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/centralpoller/Poller$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hotstar/feature/centralpoller/Poller$2;

    .line 13
    .line 14
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/centralpoller/Poller$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/centralpoller/Poller$2;->a:I

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
    iget-boolean p1, p0, Lcom/hotstar/feature/centralpoller/Poller$2;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/feature/centralpoller/Poller$2;->c:Lcom/hotstar/feature/centralpoller/Poller;

    .line 28
    .line 29
    iput-boolean p1, v1, Lcom/hotstar/feature/centralpoller/Poller;->e:Z

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hotstar/feature/centralpoller/Poller;->b:Ljc/d;

    .line 32
    .line 33
    iget v4, v3, Ljc/d;->d:I

    .line 34
    .line 35
    iget v5, v3, Ljc/d;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    .line 40
    iput v2, p0, Lcom/hotstar/feature/centralpoller/Poller$2;->a:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, v3, v6, p1, p0}, Lcom/hotstar/feature/centralpoller/Poller;->d(Ljc/d;LV9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v1, Lcom/hotstar/feature/centralpoller/Poller;->f:Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean p1, v1, Lcom/hotstar/feature/centralpoller/Poller;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, v1, Lcom/hotstar/feature/centralpoller/Poller;->f:Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v7, v1, Lcom/hotstar/feature/centralpoller/Poller;->a:Lkotlinx/coroutines/I;

    .line 79
    .line 80
    new-instance v10, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;

    .line 81
    .line 82
    invoke-direct {v10, v1, v6}, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;-><init>(Lcom/hotstar/feature/centralpoller/Poller;Lrl/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lcom/hotstar/feature/centralpoller/Poller;->f:Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    :cond_5
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1
.end method
