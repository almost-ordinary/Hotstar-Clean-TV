.class public final Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/j$a;,
        Landroidx/media3/exoplayer/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/j$b;

.field public final b:Landroidx/media3/exoplayer/j$a;

.field public final c:LF0/e;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j$a;Landroidx/media3/exoplayer/j$b;LC0/G;ILF0/C;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/j;->f:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/j;->c:LF0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/j;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/j$a;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-interface {v1, v2, p0}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LF0/D$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 48
    .line 49
    const-string v2, "Ignoring messages sent after release."

    .line 50
    .line 51
    invoke-static {v1, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/j;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method
