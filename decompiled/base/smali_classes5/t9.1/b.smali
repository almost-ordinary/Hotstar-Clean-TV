.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "LO4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/android/downloads/uidt/a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;


# direct methods
.method public constructor <init>(Lrk/a;Lcom/hotstar/android/downloads/uidt/a;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 1

    .line 1
    const-string v0, "downloadManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listeners"

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
    iput-object p1, p0, Lt9/b;->a:Lml/a;

    .line 20
    .line 21
    iput-object p2, p0, Lt9/b;->b:Lcom/hotstar/android/downloads/uidt/a;

    .line 22
    .line 23
    iput-object p3, p0, Lt9/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    sget-object p1, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;->b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 26
    .line 27
    iput-object p1, p0, Lt9/b;->d:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;->b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 2
    .line 3
    const-string v1, "UIDT_DOWNLOAD_DEBUG job.removeDownload id="

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lt9/b;->a:Lml/a;

    .line 12
    .line 13
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LO4/f;

    .line 18
    .line 19
    const-string v4, "JobDownloadExec"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " reason="

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LD7/d;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, p1, p0}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v3, LO4/f;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LD7/d;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v1, v3, LO4/f;->c:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "UIDT removeDownload post failed"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lt9/b;->d(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public final b(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Z)Z
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lt9/b;->e(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;)Z
    .locals 6

    .line 1
    const-string v0, "UIDT_DOWNLOAD_DEBUG job.addDownload id="

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reason"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt9/b;->a:Lml/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LO4/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    const-string v3, "JobDownloadExec"

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " reason="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, LO4/f;->g:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, v1, LO4/f;->g:I

    .line 56
    .line 57
    iget-object v0, v1, LO4/f;->d:LO4/f$b;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-virtual {v0, v4, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, LO4/f;->p:LP4/a;

    .line 68
    .line 69
    iget-object p1, p1, LP4/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0, p2, p1}, Lt9/b;->e(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, v3, p1}, LO4/f;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return v3

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lt9/b;->d(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "JobDownloadExec"

    .line 8
    .line 9
    const-string v1, "JobScheduler download execution failed"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt9/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu9/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lu9/a;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final e(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Z)Z
    .locals 4

    .line 1
    const-string v0, "UIDT_DOWNLOAD_DEBUG job.schedule reason="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "JobDownloadExec"

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " requireUnmeteredNetwork="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt9/b;->b:Lcom/hotstar/android/downloads/uidt/a;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/hotstar/android/downloads/uidt/a;->d(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Lt9/b;->d(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final getMode()Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/b;->d:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 2
    .line 3
    return-object v0
.end method
