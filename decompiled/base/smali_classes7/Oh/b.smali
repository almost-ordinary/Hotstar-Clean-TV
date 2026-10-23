.class public final LOh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh/a;


# instance fields
.field public final a:Lcom/hotstar/startup/startuptasks/a;

.field public b:Lcom/hotstar/startup/startuptasks/a;

.field public final c:Lnl/g;


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startuptasks/a;LQh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh/b;->a:Lcom/hotstar/startup/startuptasks/a;

    .line 5
    .line 6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 7
    .line 8
    iput-object p1, p0, LOh/b;->c:Lnl/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LPh/a;
    .locals 2

    .line 1
    iget-object v0, p0, LOh/b;->c:Lnl/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LOh/b;->b:Lcom/hotstar/startup/startuptasks/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/hotstar/startup/util/LaunchType;->a:[Lcom/hotstar/startup/util/LaunchType;

    .line 9
    .line 10
    iget-object v1, p0, LOh/b;->a:Lcom/hotstar/startup/startuptasks/a;

    .line 11
    .line 12
    iput-object v1, p0, LOh/b;->b:Lcom/hotstar/startup/startuptasks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, LOh/b;->b:Lcom/hotstar/startup/startuptasks/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/startup/startuptasks/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/hotstar/startup/startuptasks/a;->f:Landroidx/lifecycle/F;

    .line 12
    .line 13
    sget-object v1, LNh/a$b;->a:LNh/a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LOh/b;->b:Lcom/hotstar/startup/startuptasks/a;

    .line 20
    .line 21
    return-void
.end method
