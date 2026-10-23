.class public final Lcom/hotstar/stringstorelib/sync/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/stringstorelib/network/a;

.field public final b:LBf/a;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/squareup/moshi/t;

.field public final e:Lnl/c;

.field public f:Lcom/hotstar/stringstorelib/sync/SyncState;


# direct methods
.method public constructor <init>(Lcom/hotstar/stringstorelib/network/a;LBf/a;Lcom/squareup/moshi/t;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dispatcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->a:Lcom/hotstar/stringstorelib/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->b:LBf/a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->d:Lcom/squareup/moshi/t;

    .line 20
    .line 21
    sget-object p1, Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;->a:Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->e:Lnl/c;

    .line 28
    .line 29
    sget-object p1, Lcom/hotstar/stringstorelib/sync/SyncState;->b:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->f:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;-><init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/io/InputStream;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;-><init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/lang/String;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
