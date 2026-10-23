.class public final Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lv3/c;

.field public final synthetic d:Lv3/b;


# direct methods
.method public synthetic constructor <init>(Lv3/b;Lv3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/m;->d:Lv3/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv3/m;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lv3/m;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lv3/m;->c:Lv3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv3/m;->c:Lv3/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lv3/c;->a(Lcom/android/billingclient/api/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv3/m;->d:Lv3/b;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/w1;->e:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/y1;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lv3/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La6/Q0;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-direct {v4, p0, p1}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lv3/m;->d:Lv3/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv3/b;->d()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v2, 0x7530

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lv3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lv3/m;->d:Lv3/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lv3/b;->f()Lcom/android/billingclient/api/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v0, v1, p2}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lv3/m;->a(Lcom/android/billingclient/api/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv3/m;->d:Lv3/b;

    .line 9
    .line 10
    iget-object p1, p1, Lv3/b;->f:LBc/a;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q1;->s()Lcom/google/android/gms/internal/play_billing/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, LBc/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/play_billing/q1;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/q1;->p(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q1;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q1;->o(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lv3/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lv3/p;->a(Lcom/google/android/gms/internal/play_billing/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    const-string v0, "BillingLogger"

    .line 66
    .line 67
    const-string v1, "Unable to log."

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lv3/m;->d:Lv3/b;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 76
    .line 77
    iget-object p1, p0, Lv3/m;->d:Lv3/b;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p1, Lv3/b;->a:I

    .line 81
    .line 82
    iget-object p1, p0, Lv3/m;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    iget-object v0, p0, Lv3/m;->c:Lv3/c;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lv3/c;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw v0
.end method
