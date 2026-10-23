.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:LE2/e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 3
    .line 4
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v5}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LL2/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LL2/m;->b:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v5, "WakeLock held for %s"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v6, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v4

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LL2/m;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v5, v6, v3, v7}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE2/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE2/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LE2/e;

    .line 10
    .line 11
    iget-object v1, v0, LE2/e;->u:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LE2/e;->I:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, v0, LE2/e;->u:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 31
    .line 32
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LE2/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LE2/e;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v3, v0, v2}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LE2/e;

    .line 23
    .line 24
    invoke-virtual {p2}, LE2/e;->e()V

    .line 25
    .line 26
    .line 27
    new-instance p2, LE2/e;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LE2/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LE2/e;

    .line 33
    .line 34
    iget-object v0, p2, LE2/e;->u:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LE2/e;->I:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v2, v3}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, p2, LE2/e;->u:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 53
    .line 54
    :goto_0
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LE2/e;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, LE2/e;->a(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x3

    .line 64
    return p1
.end method
