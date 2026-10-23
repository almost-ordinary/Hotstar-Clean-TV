.class public final LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/f$b;,
        LU1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "TT;",
            "LU1/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "LU1/o$c;",
            "LU1/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LU1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU1/f;->b:Lv/a;

    .line 10
    .line 11
    new-instance v0, Lv/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU1/f;->c:Lv/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LU1/f;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU1/o$c;LU1/q0;LC0/B$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LU1/o$c;",
            "LU1/q0;",
            "LC0/B$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LU1/f;->b:Lv/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 16
    .line 17
    new-instance v2, LU1/f$b;

    .line 18
    .line 19
    new-instance v3, LU1/o0;

    .line 20
    .line 21
    invoke-direct {v3}, LU1/o0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3, p3, p4}, LU1/f$b;-><init>(Ljava/lang/Object;LU1/o0;LU1/q0;LC0/B$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, LU1/f;->c:Lv/a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, v1, p2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LU1/f$b;

    .line 41
    .line 42
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p1, LU1/f$b;->d:LU1/q0;

    .line 46
    .line 47
    iput-object p4, p1, LU1/f$b;->e:LC0/B$a;

    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final b(LU1/o$c;ILU1/f$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/f$b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LU1/f$b;->g:LC0/B$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LC0/B$a;->a:LC0/p;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, v1, LC0/p;->a:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, LC0/p;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    xor-int/2addr v7, v6

    .line 44
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    xor-int/2addr v1, v6

    .line 55
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LC0/B$a;

    .line 62
    .line 63
    xor-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LC0/p;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v1}, LC0/B$a;-><init>(LC0/p;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, LU1/f$b;->g:LC0/B$a;

    .line 77
    .line 78
    iget-object p1, p1, LU1/f$b;->c:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final c(LU1/f$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/f;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LU1/f$b;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LU1/f$a;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-boolean v8, p1, LU1/f$b;->f:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, LU1/w;->l:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p1, LU1/f$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v1, LU1/e;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v1 .. v6}, LU1/e;-><init>(LU1/f;LU1/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;LU1/f$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LAj/c;

    .line 63
    .line 64
    invoke-direct {p1, v0, v10, v1}, LAj/c;-><init>(LU1/w;LU1/o$c;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, p1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    move-object p1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(LU1/o$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LU1/f$b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, LU1/f$b;->g:LC0/B$a;

    .line 20
    .line 21
    sget-object v3, LC0/B$a;->b:LC0/B$a;

    .line 22
    .line 23
    iput-object v3, v1, LU1/f$b;->g:LC0/B$a;

    .line 24
    .line 25
    iget-object v3, v1, LU1/f$b;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v4, LU1/c;

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v2}, LU1/c;-><init>(LU1/f;LU1/o$c;LC0/B$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v1, LU1/f$b;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, LU1/f$b;->f:Z

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LU1/f;->c(LU1/f$b;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(LU1/o$c;)LC0/B$a;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/f$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LU1/f$b;->e:LC0/B$a;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "LU1/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->b:Lv/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv/a;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final g(Ljava/lang/Object;)LU1/o$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LU1/o$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->b:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/o$c;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final h(LU1/o$c;)LU1/o0;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/f$b;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LU1/f$b;->b:LU1/o0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final i(LU1/o$c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final j(LU1/o$c;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/f$b;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LU1/f;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LU1/w;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LU1/f$b;->e:LC0/B$a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LC0/B$a;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, LU1/w;->t:LU1/n0;

    .line 35
    .line 36
    invoke-virtual {p1}, LU1/n0;->O0()LC0/B$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, LC0/B$a;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final k(LU1/o$c;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/f$b;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, LU1/f$b;->d:LU1/q0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 29
    .line 30
    invoke-static {v3, v2}, LAf/g;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LU1/q0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LU1/p0;

    .line 50
    .line 51
    iget v2, v2, LU1/p0;->a:I

    .line 52
    .line 53
    if-ne v2, p2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final l(LU1/o$c;LU1/p0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LU1/f$b;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LU1/f$b;->d:LU1/q0;

    .line 17
    .line 18
    iget-object p1, p1, LU1/q0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final m(LU1/o$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Lv/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LU1/f$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LU1/f;->b:Lv/a;

    .line 19
    .line 20
    iget-object v3, v1, LU1/f$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v1, LU1/f$b;->b:LU1/o0;

    .line 27
    .line 28
    invoke-virtual {v0}, LU1/o0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LU1/f;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LU1/w;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LU1/w;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, LU1/w;->l:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, LU1/d;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, p1, v3}, LU1/d;-><init>(LU1/w;LU1/o$c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
