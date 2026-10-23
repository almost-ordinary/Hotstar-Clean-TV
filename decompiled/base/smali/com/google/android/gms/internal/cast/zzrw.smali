.class abstract Lcom/google/android/gms/internal/cast/zzrw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/R1;

.field public static final b:Lcom/google/android/gms/internal/cast/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/R1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrw;->a:Lcom/google/android/gms/internal/cast/R1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/R1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrw;->b:Lcom/google/android/gms/internal/cast/R1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/cast/zzrt;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/cast/zzrw;->b:Lcom/google/android/gms/internal/cast/R1;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/cast/zzrt;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/cast/zzsd;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzsd;->d:Lcom/google/android/gms/internal/cast/X1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/M1;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/cast/zzrw;->a:Lcom/google/android/gms/internal/cast/R1;

    .line 24
    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    :try_start_0
    move-object v5, p0

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/cast/zzsd;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/zzsd;->c:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzrw;->a(Ljava/lang/Thread;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrg$zzc;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/cast/zzrg$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/cast/M1;->j:Lcom/google/android/gms/internal/cast/D1;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/cast/D1;->f(Lcom/google/android/gms/internal/cast/M1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M1;->k(Lcom/google/android/gms/internal/cast/M1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzrw;->a(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/M1;->o:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/cast/M1;->j:Lcom/google/android/gms/internal/cast/D1;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/cast/D1;->f(Lcom/google/android/gms/internal/cast/M1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M1;->k(Lcom/google/android/gms/internal/cast/M1;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw v3

    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    :goto_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzrw;->a(Ljava/lang/Thread;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-nez v3, :cond_8

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    sget-object v5, Lcom/google/android/gms/internal/cast/M1;->o:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/cast/M1;->j:Lcom/google/android/gms/internal/cast/D1;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/cast/D1;->f(Lcom/google/android/gms/internal/cast/M1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M1;->k(Lcom/google/android/gms/internal/cast/M1;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/cast/zzrw;->a:Lcom/google/android/gms/internal/cast/R1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzrt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    move-object v1, p0

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/cast/zzsd;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzsd;->c:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
