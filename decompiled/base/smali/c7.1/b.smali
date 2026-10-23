.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# instance fields
.field public final synthetic a:Lc7/c;

.field public final synthetic b:Le6/i;

.field public final synthetic c:Z

.field public final synthetic d:LV6/s;


# direct methods
.method public synthetic constructor <init>(Lc7/c;Le6/i;ZLV6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b;->a:Lc7/c;

    iput-object p2, p0, Lc7/b;->b:Le6/i;

    iput-boolean p3, p0, Lc7/b;->c:Z

    iput-object p4, p0, Lc7/b;->d:LV6/s;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/b;->b:Le6/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lc7/b;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v3, LAj/c;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    iget-object v5, p0, Lc7/b;->a:Lc7/c;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    sget-object v3, LV6/D;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const-wide/16 v3, 0x2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    add-long/2addr v6, v2

    .line 52
    :goto_0
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move v1, v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    sub-long v2, v6, v2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p1

    .line 92
    :cond_2
    :goto_2
    iget-object p1, p0, Lc7/b;->d:LV6/s;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
