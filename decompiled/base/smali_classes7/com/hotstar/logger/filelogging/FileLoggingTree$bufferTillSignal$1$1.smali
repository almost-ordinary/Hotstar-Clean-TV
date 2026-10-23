.class final Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"
    }
    d2 = {
        "R",
        "it",
        "Lnl/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.logger.filelogging.FileLoggingTree$bufferTillSignal$1$1"
    f = "FileLoggingTree.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->b:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->b:Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;-><init>(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;

    .line 8
    .line 9
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1$1;->b:Lkotlinx/coroutines/channels/j;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/j;->send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 48
    .line 49
    return-object p1
.end method
