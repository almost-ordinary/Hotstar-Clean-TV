.class public final Lcom/hotstar/bifrostlib/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lya/b;

.field public final c:Ljava/lang/String;

.field public final d:Lnl/c;

.field public e:LAa/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bifrostlib/services/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bifrostlib/services/a;->b:Lya/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/bifrostlib/services/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LEa/d;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, LEa/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hotstar/bifrostlib/services/a;->d:Lnl/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/services/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final b(Ljava/util/List;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;-><init>(Lcom/hotstar/bifrostlib/services/a;Ljava/util/List;ILrl/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$flush$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$flush$2;-><init>(Lcom/hotstar/bifrostlib/services/a;ILrl/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;-><init>(Lcom/hotstar/bifrostlib/services/a;JLrl/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()LAa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->e:LAa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "payloadQueue"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "bifrost-disk-queue"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hotstar/bifrostlib/services/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly7/b;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LAa/b$c$a;->a(Ljava/io/File;)LAa/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->e:LAa/b;

    .line 21
    .line 22
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lcom/hotstar/bifrostlib/utils/Error;->d:Lcom/hotstar/bifrostlib/utils/Error;

    .line 38
    .line 39
    new-instance v2, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "EventQueue"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LAa/b$b;

    .line 54
    .line 55
    invoke-direct {v0}, LAa/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hotstar/bifrostlib/services/a;->e:LAa/b;

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final getEventsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/services/a;->e()LAa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LAa/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
