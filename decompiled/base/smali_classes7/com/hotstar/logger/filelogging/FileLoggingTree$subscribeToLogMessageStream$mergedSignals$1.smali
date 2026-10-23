.class final Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.logger.filelogging.FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1"
    f = "FileLoggingTree.kt"
    l = {
        0x77,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/logger/filelogging/FileLoggingTree;


# direct methods
.method public constructor <init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->c:Lcom/hotstar/logger/filelogging/FileLoggingTree;

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
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->c:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->c:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 46
    .line 47
    iget-wide v4, v1, Lcom/hotstar/logger/filelogging/FileLoggingTree;->j:J

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->a:I

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, p1

    .line 61
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;->a:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    :goto_2
    return-object v0
.end method
