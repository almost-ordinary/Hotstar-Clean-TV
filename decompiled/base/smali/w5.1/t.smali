.class public abstract Lw5/t;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public k:Lw5/r;

.field public final l:Z

.field public final synthetic m:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/t;->m:Lw5/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lw5/t;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)LF5/d;
    .locals 1

    .line 1
    new-instance v0, Lw5/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw5/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract k()V
.end method

.method public final l()Lz5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/t;->k:Lw5/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw5/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw5/r;-><init>(Lw5/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw5/t;->k:Lw5/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw5/t;->k:Lw5/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw5/t;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw5/t;->m:Lw5/d;

    .line 6
    .line 7
    iget-object v0, v0, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw5/d$b;

    .line 24
    .line 25
    invoke-interface {v1}, Lw5/d$b;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lw5/t;->m:Lw5/d;

    .line 30
    .line 31
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lw5/d$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw5/t;->m:Lw5/d;

    .line 54
    .line 55
    iget-object v0, v0, Lw5/d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {p0}, Lw5/t;->k()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/16 v1, 0x834

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lw5/s;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lw5/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF5/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
