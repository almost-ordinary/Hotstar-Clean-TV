.class public abstract Ly0/a;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public volatile j:Ly0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile k:Ly0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/MainActivity;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ly0/c;->d:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ly0/c;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Ly0/c;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ly0/c;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ly0/c;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly0/c;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Ly0/a;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly0/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ly0/a;->j:Ly0/a$a;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const-string v0, " waiting="

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mTask="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly0/a;->j:Ly0/a$a;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ly0/a;->j:Ly0/a$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Ly0/a;->k:Ly0/a$a;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "mCancellingTask="

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly0/a;->k:Ly0/a$a;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ly0/a;->k:Ly0/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Ly0/c;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Ly0/c;->g:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly0/a;->k:Ly0/a$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Ly0/a;->j:Ly0/a$a;

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Ly0/a;->j:Ly0/a$a;

    .line 47
    .line 48
    iput-object v1, p0, Ly0/a;->k:Ly0/a$a;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ly0/b;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v1, Ly0/b;->o:LO/d;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LO/d;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_2
    iput-object v3, p0, Ly0/a;->j:Ly0/a$a;

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/a;->k:Ly0/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 15
    .line 16
    iget-object v1, p0, Ly0/a;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 19
    .line 20
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "We should never reach this state"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot execute task: the task is already running."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 61
    .line 62
    iput-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a;->b()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly0/a$a;-><init>(Ly0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/a;->j:Ly0/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Landroid/database/Cursor;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly0/b;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Ly0/a;->k:Ly0/a$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, LO/d;

    .line 10
    .line 11
    invoke-direct {v1}, LO/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ly0/b;->o:LO/d;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    iget-object v2, v0, Ly0/c;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ly0/b;->m:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v0, Ly0/b;->o:LO/d;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LH/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;LO/d;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ly0/b;->l:Ly0/c$a;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_0
    :goto_0
    monitor-enter v0

    .line 51
    :try_start_4
    iput-object v1, v0, Ly0/b;->o:LO/d;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v1

    .line 58
    :goto_1
    monitor-enter v0

    .line 59
    :try_start_5
    iput-object v1, v0, Ly0/b;->o:LO/d;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    throw v2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    throw v1

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_7
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    throw v1
.end method
