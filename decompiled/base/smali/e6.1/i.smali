.class public final Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le6/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le6/s;

    invoke-direct {v0}, Le6/s;-><init>()V

    iput-object v0, p0, Le6/i;->a:Le6/s;

    return-void
.end method

.method public constructor <init>(LC2/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le6/s;

    invoke-direct {v0}, Le6/s;-><init>()V

    iput-object v0, p0, Le6/i;->a:Le6/s;

    new-instance v0, LB5/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LB5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lr3/c;

    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, LC2/a;->b:Ljava/lang/Object;

    check-cast p1, Le6/s;

    sget-object v0, Le6/j;->a:Le6/r;

    invoke-virtual {p1, v0, v1}, Le6/s;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/i;->a:Le6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/i;->a:Le6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/s;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/i;->a:Le6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Le6/s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Le6/s;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Le6/s;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Le6/s;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Le6/s;->b:LBk/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LBk/c;->c(Le6/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/i;->a:Le6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/s;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
