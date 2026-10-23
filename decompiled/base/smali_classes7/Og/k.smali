.class public final LOg/k;
.super LOg/j;
.source "SourceFile"


# instance fields
.field public final d:Ll5/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, LOg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll5/l$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ll5/l$a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Ll5/l;

    .line 43
    .line 44
    iget-object v8, v0, Ll5/l$a;->d:Ln5/v;

    .line 45
    .line 46
    iget-boolean v9, v0, Ll5/l$a;->e:Z

    .line 47
    .line 48
    iget-object v5, v0, Ll5/l$a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, v0, Ll5/l$a;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    iget v7, v0, Ll5/l$a;->c:I

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Ll5/l;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILn5/v;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LOg/k;->d:Ll5/l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOg/k;->d:Ll5/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll5/l;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c()Ll5/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ll5/d$a;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/k;->d:Ll5/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll5/l;->d(Ll5/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized e(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dataSpec"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LOg/j;->e(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOg/k;->d:Ll5/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ll5/l;->e(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized f(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dataSpec"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOg/k;->d:Ll5/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ll5/l;->f(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized g(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dataSpec"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOg/k;->d:Ll5/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ll5/l;->g(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(Landroid/os/Handler;Ll5/d$a;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/k;->d:Ll5/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll5/l;->b:Ll5/d$a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ll5/d$a$a;->a(Landroid/os/Handler;Ll5/d$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
