.class final Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->b()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j<",
        "-",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
    c = "com.hotstar.sgai.configs.local.impl.AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1"
    f = "AdFillerConfigsLocalDataSourceImpl.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->c:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

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
    new-instance v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->c:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;-><init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlinx/coroutines/channels/j;

    .line 29
    .line 30
    new-instance v6, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iget-object v1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->c:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 34
    .line 35
    invoke-direct {v6, v1, v3, p1}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1;-><init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lkotlinx/coroutines/channels/j;Lrl/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "AdFillerConfigsLocalDataSource"

    .line 50
    .line 51
    const-string v6, "Get configs from File"

    .line 52
    .line 53
    invoke-static {v5, v6, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->a(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/j;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, LBa/b;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p1, v4}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;->a:I

    .line 71
    .line 72
    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/j;Lzl/a;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1
.end method
