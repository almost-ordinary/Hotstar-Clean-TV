.class public final Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/hotstar/logger/model/LogMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/main/h;

.field public final synthetic b:Lcom/hotstar/logger/filelogging/FileLoggingTree;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/h;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;->a:Lcom/hotstar/core/commonui/main/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;->a:Lcom/hotstar/core/commonui/main/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/hotstar/core/commonui/main/h;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method
