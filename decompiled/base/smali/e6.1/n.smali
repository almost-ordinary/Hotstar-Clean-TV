.class public final Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;
.implements Le6/e;
.implements Le6/c;
.implements Le6/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le6/b;Le6/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/n;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le6/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Le6/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le6/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/n;->c:Ljava/lang/Object;

    iput-object p1, p0, Le6/n;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le6/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Le6/h;)V
    .locals 3

    .line 1
    iget v0, p0, Le6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Le6/h;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le6/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Le6/n;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LG5/M;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1}, LG5/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    new-instance v0, LG5/M;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1, p0, p1}, LG5/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Le6/n;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/s;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le6/s;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
