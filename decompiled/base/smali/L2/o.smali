.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LB2/d;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LL2/p;


# direct methods
.method public constructor <init>(LL2/p;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;LB2/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/o;->e:LL2/p;

    .line 5
    .line 6
    iput-object p2, p0, LL2/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    iput-object p3, p0, LL2/o;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, LL2/o;->c:LB2/d;

    .line 11
    .line 12
    iput-object p5, p0, LL2/o;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL2/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LL2/o;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LL2/o;->e:LL2/p;

    .line 16
    .line 17
    iget-object v1, v1, LL2/p;->c:LK2/h;

    .line 18
    .line 19
    check-cast v1, LK2/i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LL2/o;->e:LL2/p;

    .line 34
    .line 35
    iget-object v1, v1, LL2/p;->b:LJ2/a;

    .line 36
    .line 37
    iget-object v2, p0, LL2/o;->c:LB2/d;

    .line 38
    .line 39
    check-cast v1, LC2/d;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LC2/d;->g(Ljava/lang/String;LB2/d;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LL2/o;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, LL2/o;->c:LB2/d;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LJ2/c;->a(Landroid/content/Context;Ljava/lang/String;LB2/d;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LL2/o;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, LL2/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    iget-object v1, p0, LL2/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
