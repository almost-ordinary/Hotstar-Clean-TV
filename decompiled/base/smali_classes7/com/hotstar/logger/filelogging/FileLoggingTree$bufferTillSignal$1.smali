.class final Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/j;",
        "",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.logger.filelogging.FileLoggingTree$bufferTillSignal$1"
    f = "FileLoggingTree.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/hotstar/logger/filelogging/FileLoggingTree;

.field public final synthetic e:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/logger/filelogging/FileLoggingTree;Lkotlinx/coroutines/flow/e;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree;",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->c:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->d:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->e:Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->d:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->e:Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->c:Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/logger/filelogging/FileLoggingTree;Lkotlinx/coroutines/flow/e;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v1, v4}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;-><init>(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->c:Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->d:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/hotstar/logger/filelogging/FileLoggingTree;->l:Lkotlinx/coroutines/I;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$a;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->e:Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1
.end method
