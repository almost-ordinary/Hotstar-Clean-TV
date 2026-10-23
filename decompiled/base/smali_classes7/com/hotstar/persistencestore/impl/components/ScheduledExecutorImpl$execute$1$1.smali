.class final Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->c()V
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
    c = "com.hotstar.persistencestore.impl.components.ScheduledExecutorImpl$execute$1$1"
    f = "Scheduler.kt"
    l = {
        0x26,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;

.field public final synthetic c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;Lzl/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->b:Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->c:Lzl/a;

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
    new-instance p1, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->b:Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->c:Lzl/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;-><init>(Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;Lzl/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->b:Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->d:Lcom/hotstar/persistencestore/impl/components/a;

    .line 35
    .line 36
    iget p1, p1, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->c:I

    .line 37
    .line 38
    new-instance v4, LEa/d;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v5}, LEa/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->a:I

    .line 45
    .line 46
    invoke-interface {v1, p1, v4}, Lcom/hotstar/persistencestore/impl/components/a;->a(ILEa/d;)Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    new-instance v1, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1$a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->c:Lzl/a;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1$a;-><init>(Lzl/a;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    return-object p1
.end method
