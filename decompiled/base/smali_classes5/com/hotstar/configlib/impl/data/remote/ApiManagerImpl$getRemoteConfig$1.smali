.class final Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;->getRemoteConfig()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/hotstar/configlib/impl/utils/b<",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/hotstar/configlib/impl/utils/b;",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
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
    c = "com.hotstar.configlib.impl.data.remote.ApiManagerImpl$getRemoteConfig$1"
    f = "ApiManager.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->c:Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;

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
    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->c:Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;-><init>(Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    new-instance v1, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->c:Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1$1;-><init>(Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;Lrl/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/hotstar/configlib/impl/utils/a;->a(Lzl/l;)Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emitAll(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    return-object p1
.end method
