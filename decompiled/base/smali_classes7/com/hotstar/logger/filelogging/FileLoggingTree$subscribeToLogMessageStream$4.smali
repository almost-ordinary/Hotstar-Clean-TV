.class final Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.logger.filelogging.FileLoggingTree$subscribeToLogMessageStream$4"
    f = "FileLoggingTree.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/logger/filelogging/FileLoggingTree;


# direct methods
.method public constructor <init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

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
    new-instance p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lrl/a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;

    .line 18
    .line 19
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->a:I

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
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/logger/filelogging/FileLoggingTree;->e:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 46
    .line 47
    return-object p1
.end method
