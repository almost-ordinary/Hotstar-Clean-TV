.class public final Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/e;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:I

.field public d:Lcom/hotstar/persistencestore/impl/components/a;

.field public e:Lkotlinx/coroutines/r0;

.field public f:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput p3, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->c:I

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/persistencestore/impl/components/a$b;->a:Lcom/hotstar/persistencestore/impl/components/a$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->d:Lcom/hotstar/persistencestore/impl/components/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "FixedRate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Backoff"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->d:Lcom/hotstar/persistencestore/impl/components/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/hotstar/persistencestore/impl/components/a;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->cancel(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/hotstar/persistencestore/impl/components/a$b;->a:Lcom/hotstar/persistencestore/impl/components/a$b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/hotstar/persistencestore/impl/components/a$a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->d:Lcom/hotstar/persistencestore/impl/components/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->f:Lzl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->f:Lzl/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->f:Lzl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 6
    .line 7
    new-instance v2, Lpg/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3}, Lpg/a;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v6, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v6, p0, v0, v1}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl$execute$1$1;-><init>(Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;Lzl/a;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->a:Lkotlinx/coroutines/I;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->e:Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final cancel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->e:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    const-string v2, "Cancelling the scheduled job!"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/r0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;->f:Lzl/a;

    .line 25
    .line 26
    :cond_1
    return-void
.end method
