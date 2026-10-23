.class public final Lcom/hotstar/extensions/NetworkInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lnl/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->a:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    new-instance p1, LCa/e;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->c:Lnl/c;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->c:Lnl/c;

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
    iget-object v1, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/hotstar/extensions/NetworkInfoHelper$setBffLogs$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p1, p0, v0}, Lcom/hotstar/extensions/NetworkInfoHelper$setBffLogs$1;-><init>(Ljava/util/List;Lcom/hotstar/extensions/NetworkInfoHelper;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, p0, Lcom/hotstar/extensions/NetworkInfoHelper;->a:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
