.class public final Lcom/hotstar/bff/utils/ClientCacheHeaderStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lsg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lnl/c;


# direct methods
.method public constructor <init>(Lfk/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lsg/a;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_hsPersistenceStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->a:Lfk/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->b:Lkotlinx/coroutines/I;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    new-instance p1, LCa/e;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d:Lnl/c;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "error message = "

    .line 12
    .line 13
    const-string v1, ", unable to deserialize the free_timer_config.proto"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/hotstar/bff/utils/ClientCacheNonFatal;

    .line 26
    .line 27
    const-string v0, "Unable to de-serialise free timer config proto while setting it in CPS"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$clearClientCacheHeaderFromCPS$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$clearClientCacheHeaderFromCPS$1;-><init>(Lcom/hotstar/bff/utils/ClientCacheHeaderStore;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->b:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d()Lsg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->e:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 6
    .line 7
    const-string v2, "FT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lsg/a;->e(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getData(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->b(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d()Lsg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->a:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsg/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(LHb/a;)V
    .locals 8

    .line 1
    const-string v0, "bffFreeTimerConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d:Lnl/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/G;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;-><init>(Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LHb/a;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->b:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d()Lsg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->e:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 6
    .line 7
    const-string v2, "FT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lsg/a;->e(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getTtlSec()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v5, v3

    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d()Lsg/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getDefaultInstance(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lsg/a;->b(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
