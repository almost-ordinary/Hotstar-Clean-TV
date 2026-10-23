.class public final Lcom/hotstar/ads/watch/ChromiumInitialiser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lm8/d;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;Lm8/d;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsRemoteConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->b:Lkotlinx/coroutines/I;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->c:Lm8/d;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x4

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->d:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->e:Lkotlinx/coroutines/flow/n;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(La8/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->c:Lm8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/d;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->d:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p1, La8/b;->a:Lj8/b;

    .line 21
    .line 22
    iget-object p1, p1, Lj8/b;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj8/a;

    .line 55
    .line 56
    iget-object v0, v0, Lj8/a;->l:Lh8/f;

    .line 57
    .line 58
    iget-object v0, v0, Lh8/f;->j:Lh8/e;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->b:Lkotlinx/coroutines/I;

    .line 73
    .line 74
    new-instance v3, Lcom/hotstar/ads/watch/ChromiumInitialiser$preWarmWebViewIfRequired$3;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p0, p1}, Lcom/hotstar/ads/watch/ChromiumInitialiser$preWarmWebViewIfRequired$3;-><init>(Lcom/hotstar/ads/watch/ChromiumInitialiser;Lrl/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method
