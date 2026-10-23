.class public final Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lwg/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "persistenceStoreService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;->b:Lwg/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/hotstar/persistencestore/impl/utils/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl$refreshExpiredProxyStates$1;-><init>(Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/hotstar/persistencestore/impl/utils/a;->a(ZLzl/l;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
