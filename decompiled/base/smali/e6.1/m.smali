.class public final Le6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/p;
.implements Le6/f;
.implements Le6/e;
.implements Le6/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le6/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Le6/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le6/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Le6/s;I)V
    .locals 0

    .line 2
    iput p4, p0, Le6/m;->a:I

    iput-object p1, p0, Le6/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le6/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Le6/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/m;->d:Ljava/lang/Object;

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
    iget v0, p0, Le6/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LN2/a;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0, p1}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le6/m;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Le6/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Le6/m;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LN2/a;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2, p0, p1}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :pswitch_1
    new-instance v0, LN2/a;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1, p0, p1}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le6/m;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Le6/m;->d:Ljava/lang/Object;

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
