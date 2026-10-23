.class final Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/logger/filelogging/FileLoggingTree;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    c = "com.hotstar.logger.filelogging.FileLoggingTree$log$1"
    f = "FileLoggingTree.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 2
    .line 3
    iput p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/logger/filelogging/FileLoggingTree;->d:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    new-instance v1, Lcom/hotstar/logger/model/LogMessage;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->i:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget v6, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->c:I

    .line 42
    .line 43
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/hotstar/logger/model/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1
.end method
