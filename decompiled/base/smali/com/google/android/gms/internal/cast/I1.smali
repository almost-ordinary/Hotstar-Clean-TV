.class public final Lcom/google/android/gms/internal/cast/I1;
.super Lcom/google/android/gms/internal/cast/D1;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/M1;Lcom/google/android/gms/internal/cast/F1;)Lcom/google/android/gms/internal/cast/F1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/M1;->c:Lcom/google/android/gms/internal/cast/F1;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/M1;->c:Lcom/google/android/gms/internal/cast/F1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/cast/M1;)Lcom/google/android/gms/internal/cast/L1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/L1;->c:Lcom/google/android/gms/internal/cast/L1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/M1;->d:Lcom/google/android/gms/internal/cast/L1;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/M1;->d:Lcom/google/android/gms/internal/cast/L1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/cast/L1;Lcom/google/android/gms/internal/cast/L1;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/L1;->b:Lcom/google/android/gms/internal/cast/L1;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/cast/L1;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/L1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/cast/M1;Lcom/google/android/gms/internal/cast/F1;Lcom/google/android/gms/internal/cast/F1;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/M1;->c:Lcom/google/android/gms/internal/cast/F1;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/cast/M1;->c:Lcom/google/android/gms/internal/cast/F1;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/cast/M1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/M1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/cast/M1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/cast/M1;Lcom/google/android/gms/internal/cast/L1;Lcom/google/android/gms/internal/cast/L1;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/M1;->d:Lcom/google/android/gms/internal/cast/L1;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/cast/M1;->d:Lcom/google/android/gms/internal/cast/L1;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
