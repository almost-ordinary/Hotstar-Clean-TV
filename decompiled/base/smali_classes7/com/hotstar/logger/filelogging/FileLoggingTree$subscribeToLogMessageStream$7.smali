.class final Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/hotstar/logger/model/LogMessage;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lcom/hotstar/logger/model/LogMessage;",
        "",
        "throwable",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.logger.filelogging.FileLoggingTree$subscribeToLogMessageStream$7"
    f = "FileLoggingTree.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

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
            "Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Log message processing failed"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object p1
.end method
