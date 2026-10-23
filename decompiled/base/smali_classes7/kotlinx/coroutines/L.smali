.class public final Lkotlinx/coroutines/L;
.super Lkotlinx/coroutines/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001b\u0010\u0010\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001e\u0010,\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u0012\u0004\u0008.\u0010\u0005R\u0014\u00100\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00104\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0014\u00105\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00106\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0014\u00107\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\rR\u0014\u00108\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\rR\u0014\u0010:\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\nR\u0014\u0010<\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\r\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/L;",
        "Lkotlinx/coroutines/d0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "<init>",
        "()V",
        "Lnl/g;",
        "shutdownError",
        "Ljava/lang/Thread;",
        "createThreadSync",
        "()Ljava/lang/Thread;",
        "",
        "notifyStartup",
        "()Z",
        "acknowledgeShutdownIfNeeded",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "now",
        "Lkotlinx/coroutines/d0$c;",
        "delayedTask",
        "reschedule",
        "(JLkotlinx/coroutines/d0$c;)V",
        "shutdown",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/d;",
        "context",
        "Lkotlinx/coroutines/Y;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lkotlinx/coroutines/Y;",
        "run",
        "ensureStarted$kotlinx_coroutines_core",
        "ensureStarted",
        "timeout",
        "shutdownForTests",
        "(J)V",
        "",
        "THREAD_NAME",
        "Ljava/lang/String;",
        "DEFAULT_KEEP_ALIVE_MS",
        "J",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "",
        "FRESH",
        "I",
        "ACTIVE",
        "SHUTDOWN_REQ",
        "SHUTDOWN_ACK",
        "SHUTDOWN",
        "debugStatus",
        "isShutDown",
        "isShutdownRequested",
        "getThread",
        "thread",
        "isThreadPresent$kotlinx_coroutines_core",
        "isThreadPresent",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/L;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/L;->INSTANCE:Lkotlinx/coroutines/L;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/c0;->incrementUseCount$default(Lkotlinx/coroutines/c0;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/L;->KEEP_ALIVE_NANOS:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/L;->isShutdownRequested()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->resetAll()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    const-class v1, Lkotlinx/coroutines/L;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

    return-void
.end method

.method private final isShutDown()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/L;->isShutdownRequested()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method private final shutdownError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/L;->isShutDown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/L;->shutdownError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/d0;->enqueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/L;->createThreadSync()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    :goto_0
    sget v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/L;->createThreadSync()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lkotlinx/coroutines/Y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/d0;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public reschedule(JLkotlinx/coroutines/d0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/L;->shutdownError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/P0;->INSTANCE:Lkotlinx/coroutines/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/P0;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->registerTimeLoopThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/L;->notifyStartup()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/L;->acknowledgeShutdownIfNeeded()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/L;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->processNextEvent()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v9, v5, v1

    .line 62
    .line 63
    if-nez v9, :cond_8

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Lkotlinx/coroutines/b;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    :goto_1
    cmp-long v11, v3, v1

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    sget-wide v3, Lkotlinx/coroutines/L;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    add-long/2addr v3, v9

    .line 89
    :cond_5
    sub-long v9, v3, v9

    .line 90
    .line 91
    cmp-long v11, v9, v7

    .line 92
    .line 93
    if-gtz v11, :cond_7

    .line 94
    .line 95
    sput-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlinx/coroutines/L;->acknowledgeShutdownIfNeeded()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/L;->getThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    cmp-long v11, v5, v9

    .line 120
    .line 121
    if-lez v11, :cond_9

    .line 122
    .line 123
    move-wide v5, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-wide v3, v1

    .line 126
    :cond_9
    :goto_2
    cmp-long v9, v5, v7

    .line 127
    .line 128
    if-lez v9, :cond_3

    .line 129
    .line 130
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/L;->isShutdownRequested()Z

    .line 131
    .line 132
    .line 133
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    sput-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlinx/coroutines/L;->acknowledgeShutdownIfNeeded()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlinx/coroutines/L;->getThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void

    .line 160
    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->parkNanos(Ljava/lang/Object;J)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    move-object v7, v0

    .line 173
    :goto_3
    if-nez v7, :cond_3

    .line 174
    .line 175
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_4
    sput-object v0, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 180
    .line 181
    invoke-direct {p0}, Lkotlinx/coroutines/L;->acknowledgeShutdownIfNeeded()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Lkotlinx/coroutines/L;->getThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    :cond_f
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/L;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/d0;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/L;->isShutdownRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    sput v2, Lkotlinx/coroutines/L;->debugStatus:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/L;->debugStatus:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lkotlinx/coroutines/L;->_thread:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    sput p1, Lkotlinx/coroutines/L;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
