.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LI0/h;

.field public final c:Landroidx/media3/datasource/cache/a;

.field public final d:LJ0/e;

.field public e:LZ0/e$d;

.field public volatile f:LZ0/k$a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(LC0/u;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, v0, LZ0/k;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v1, v1, LC0/u;->b:LC0/u$g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v13, v1, LC0/u$g;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "The uri must be set."

    .line 27
    .line 28
    invoke-static {v3, v1}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LI0/h;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct/range {v2 .. v15}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LZ0/k;->b:LI0/h;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/datasource/cache/a$a;->b()Landroidx/media3/datasource/cache/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LZ0/k;->c:Landroidx/media3/datasource/cache/a;

    .line 53
    .line 54
    new-instance v3, LEc/k;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LJ0/e;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v1, v2, v5, v3}, LJ0/e;-><init>(Landroidx/media3/datasource/cache/a;LI0/h;[BLJ0/e$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LZ0/k;->d:LJ0/e;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LZ0/h$a;)V
    .locals 2

    .line 1
    check-cast p1, LZ0/e$d;

    .line 2
    .line 3
    iput-object p1, p0, LZ0/k;->e:LZ0/e$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LZ0/k;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LZ0/k$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZ0/k$a;-><init>(LZ0/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ0/k;->f:LZ0/k$a;

    .line 18
    .line 19
    iget-object v0, p0, LZ0/k;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, p0, LZ0/k;->f:LZ0/k$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, LZ0/k;->f:LZ0/k$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LF0/A;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/io/IOException;

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget p1, LF0/Q;->a:I

    .line 56
    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    iget-object v0, p0, LZ0/k;->f:LZ0/k$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LF0/A;->a()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, LZ0/k;->f:LZ0/k$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LF0/A;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ0/k;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, LZ0/k;->f:LZ0/k$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LF0/A;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/k;->c:Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/datasource/cache/a;->e:LJ0/c;

    .line 6
    .line 7
    iget-object v2, p0, LZ0/k;->b:LI0/h;

    .line 8
    .line 9
    check-cast v0, LC0/n;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
