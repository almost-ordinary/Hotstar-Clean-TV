.class public final Ly0/a$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic s:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly0/a$a;->s:Ly0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly0/a$a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/a$a;->s:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a;->h()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/a$a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly0/a$a;->s:Ly0/a;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Ly0/a;->k:Ly0/a$a;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    iget-boolean p1, v1, Ly0/c;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Ly0/c;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ly0/a;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v1, Ly0/c;->g:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v1, Ly0/a;->k:Ly0/a$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly0/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/a$a;->s:Ly0/a;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/a;->j:Ly0/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Ly0/a;->k:Ly0/a$a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_5

    .line 24
    .line 25
    iget-boolean p1, v0, Ly0/c;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, v0, Ly0/c;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly0/a;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Ly0/c;->g:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ly0/a;->k:Ly0/a$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly0/a;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean v1, v0, Ly0/c;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Landroid/database/Cursor;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Ly0/c;->h:Z

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Ly0/a;->j:Ly0/a$a;

    .line 74
    .line 75
    check-cast v0, Ly0/b;

    .line 76
    .line 77
    check-cast p1, Landroid/database/Cursor;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ly0/b;->i(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, Ly0/a$a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object v0, p0, Ly0/a$a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a$a;->s:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
