.class public final La6/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LI5/a$a;
.implements LI5/a$b;


# instance fields
.field public volatile a:Z

.field public volatile b:La6/K;

.field public final synthetic c:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/C1;->c:La6/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/C1;->c:La6/r1;

    .line 7
    .line 8
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 13
    .line 14
    const-string v1, "Service connection suspended"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La6/C0;->i()La6/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La6/Q0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 7
    .line 8
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 9
    .line 10
    iget-object v0, v0, La6/n0;->s:La6/O;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, La6/E0;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 24
    .line 25
    const-string v2, "Service connection failed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-boolean p1, p0, La6/C1;->a:Z

    .line 33
    .line 34
    iput-object v1, p0, La6/C1;->b:La6/K;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, La6/C1;->c:La6/r1;

    .line 38
    .line 39
    invoke-virtual {p1}, La6/C0;->i()La6/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, La6/D1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, La6/D1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, La6/C1;->b:La6/K;

    .line 8
    .line 9
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La6/C1;->b:La6/K;

    .line 13
    .line 14
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La6/E;

    .line 19
    .line 20
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 21
    .line 22
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LG5/M;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2, p0, p1}, LG5/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    :try_start_1
    iput-object p1, p0, La6/C1;->b:La6/K;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, La6/C1;->a:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 7
    .line 8
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 9
    .line 10
    iget-object v2, v0, La6/n0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LL5/a;->a()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, La6/C1;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La6/C1;->c:La6/r1;

    .line 22
    .line 23
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, La6/O;->L:La6/Q;

    .line 28
    .line 29
    const-string v0, "Connection attempt already in progress"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 40
    .line 41
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 46
    .line 47
    const-string v3, "Using local app measurement service"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, La6/C1;->a:Z

    .line 54
    .line 55
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 56
    .line 57
    iget-object v5, v0, La6/r1;->c:La6/C1;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v6, 0x81

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v1 .. v7}, LL5/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, La6/C1;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, La6/C1;->c:La6/r1;

    .line 13
    .line 14
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, La6/E;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, La6/E;

    .line 54
    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, La6/F;

    .line 58
    .line 59
    invoke-direct {v1, p2}, La6/F;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, p0, La6/C1;->c:La6/r1;

    .line 64
    .line 65
    invoke-virtual {p2}, La6/C0;->k()La6/O;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, La6/O;->L:La6/Q;

    .line 70
    .line 71
    const-string v1, "Bound to IMeasurementService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, La6/C1;->c:La6/r1;

    .line 78
    .line 79
    invoke-virtual {p2}, La6/C0;->k()La6/O;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 84
    .line 85
    const-string v2, "Got binder with a wrong descriptor"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    iget-object p2, p0, La6/C1;->c:La6/r1;

    .line 92
    .line 93
    invoke-virtual {p2}, La6/C0;->k()La6/O;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 98
    .line 99
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean p1, p0, La6/C1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, LL5/a;->a()LL5/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, La6/C1;->c:La6/r1;

    .line 113
    .line 114
    iget-object v0, p2, La6/C0;->a:La6/n0;

    .line 115
    .line 116
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p2, p2, La6/r1;->c:La6/C1;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, LL5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :try_start_4
    iget-object p1, p0, La6/C1;->c:La6/r1;

    .line 125
    .line 126
    invoke-virtual {p1}, La6/C0;->i()La6/k0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, LP/a;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p2, p0, v1, v0, v2}, LP/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :catch_1
    :goto_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/C1;->c:La6/r1;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La6/O;->K:La6/Q;

    .line 13
    .line 14
    const-string v2, "Service disconnected"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La6/Y0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0, p1}, La6/Y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
