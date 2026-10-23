.class public Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->initialize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Application cannot be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public checkMulticastStatus(ZLNj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNj/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->fetchMulticastStatus(ZLNj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fetchMulticastStatus(ZLNj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNj/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, LNj/h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LNj/h;-><init>(Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;ZLNj/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p1}, LNj/a;->b(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Exception in task: "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Executor"

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getEmmStatus()Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const-string v0, "LiveTVLibExtn"

    .line 8
    .line 9
    const-string v1, "initialize called"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDispose()V
    .locals 2

    .line 1
    const-string v0, "LiveTVLibExtn"

    .line 2
    .line 3
    const-string v1, "onDispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->deInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEmmStatus(Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 2
    .line 3
    return-void
.end method
