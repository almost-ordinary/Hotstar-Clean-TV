.class public final Lcom/hotstar/bff/utils/AppChannelHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua/a;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;->b:Lua/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl$setUpdateAppChannel$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/utils/AppChannelHandlerImpl$setUpdateAppChannel$2;-><init>(Lcom/hotstar/bff/utils/AppChannelHandlerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl$isInvalid$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/utils/AppChannelHandlerImpl$isInvalid$2;-><init>(Lcom/hotstar/bff/utils/AppChannelHandlerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl$updateAppChannel$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/utils/AppChannelHandlerImpl$updateAppChannel$2;-><init>(Lcom/hotstar/bff/utils/AppChannelHandlerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
