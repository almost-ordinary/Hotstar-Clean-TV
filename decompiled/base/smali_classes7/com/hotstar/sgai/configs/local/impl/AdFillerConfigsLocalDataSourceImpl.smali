.class public final Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAm/b;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(LAm/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->a:LAm/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1, v0, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    new-instance p1, LBh/a;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, v0}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->c:Lnl/c;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->c:Lnl/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p0}, Lxl/b;->m(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :goto_0
    const-string v1, "AdFillerConfigsLocalDataSource"

    .line 31
    .line 32
    invoke-static {v1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1;-><init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;-><init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;->c:I

    .line 30
    .line 31
    const-string v3, "AdFillerConfigsLocalDataSource"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string p2, "Save configs to File"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->c:Lnl/c;

    .line 64
    .line 65
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lxl/b;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$setConfigs$1;->c:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    :cond_3
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    invoke-static {v3, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    return-object p1
.end method
