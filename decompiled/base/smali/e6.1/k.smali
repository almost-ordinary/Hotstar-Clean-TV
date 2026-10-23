.class public final Le6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le6/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LI5/g;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le6/h;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Le6/k;->i(Le6/h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LCl/a;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, LCl/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Le6/j;->b:Le6/q;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Le6/h;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Le6/h;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Le6/h;->a(Ljava/util/concurrent/Executor;Le6/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LCl/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Le6/k;->i(Le6/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Le6/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LI5/g;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le6/h;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Le6/k;->i(Le6/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LCl/a;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1}, LCl/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Le6/j;->b:Le6/q;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Le6/h;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Le6/h;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Le6/h;->a(Ljava/util/concurrent/Executor;Le6/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LCl/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Le6/k;->i(Le6/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 64
    .line 65
    const-string p1, "Timed out waiting for Task"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le6/s;

    .line 7
    .line 8
    invoke-direct {v0}, Le6/s;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La6/Y0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, p1, v3}, La6/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Le6/s;
    .locals 1

    .line 1
    new-instance v0, Le6/s;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Le6/s;
    .locals 1

    .line 1
    new-instance v0, Le6/s;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le6/s;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)Le6/s;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le6/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Le6/s;

    .line 38
    .line 39
    invoke-direct {v0}, Le6/s;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Le6/l;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Le6/l;-><init>(ILe6/s;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le6/h;

    .line 66
    .line 67
    sget-object v3, Le6/j;->b:Le6/q;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Le6/h;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Le6/h;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Le6/h;->a(Ljava/util/concurrent/Executor;Le6/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs g([Le6/h;)Le6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le6/h<",
            "*>;)",
            "Le6/h<",
            "Ljava/util/List<",
            "Le6/h<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Le6/j;->a:Le6/r;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Le6/k;->f(Ljava/util/List;)Le6/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LB5/h;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LB5/h;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Le6/s;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static h(Le6/h;J)Le6/s;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "Task must not be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "Timeout must be positive"

    .line 18
    .line 19
    invoke-static {v2, v1}, LI5/g;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "TimeUnit must not be null"

    .line 23
    .line 24
    invoke-static {v0, v1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LC2/a;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v2}, LC2/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Le6/i;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Le6/i;-><init>(LC2/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LY5/a;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, LY5/a;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LG5/v;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v2, v5}, LG5/v;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, LBf/a;

    .line 62
    .line 63
    const/16 p2, 0xc

    .line 64
    .line 65
    invoke-direct {p1, v3, p2, v2, v1}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le6/h;->b(Le6/d;)Le6/h;

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Le6/i;->a:Le6/s;

    .line 72
    .line 73
    return-object p0
.end method

.method public static i(Le6/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le6/h;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le6/h;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Le6/h;->j()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
