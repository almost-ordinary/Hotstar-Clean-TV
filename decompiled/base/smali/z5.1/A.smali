.class public final Lz5/A;
.super LI5/c;
.source "SourceFile"


# static fields
.field public static final U:Lz5/b;

.field public static final V:Ljava/lang/Object;

.field public static final W:Ljava/lang/Object;


# instance fields
.field public B:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final C:Lcom/google/android/gms/cast/CastDevice;

.field public final D:Lu5/a$c;

.field public final E:Ljava/util/HashMap;

.field public final F:J

.field public final G:Landroid/os/Bundle;

.field public H:Lz5/z;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:D

.field public N:Lcom/google/android/gms/cast/zzav;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/os/Bundle;

.field public final T:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz5/A;->U:Lz5/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz5/A;->V:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz5/A;->W:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI5/b;Lcom/google/android/gms/cast/CastDevice;JLu5/a$c;Landroid/os/Bundle;LG5/y;LG5/y;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LI5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI5/b;LG5/d;LG5/j;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lz5/A;->C:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p7, p0, Lz5/A;->D:Lu5/a$c;

    .line 17
    .line 18
    iput-wide p5, p0, Lz5/A;->F:J

    .line 19
    .line 20
    iput-object p8, p0, Lz5/A;->G:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz5/A;->E:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lz5/A;->T:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lz5/A;->O:I

    .line 45
    .line 46
    iput p1, p0, Lz5/A;->P:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lz5/A;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 50
    .line 51
    iput-object p1, p0, Lz5/A;->I:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    iput-wide p2, p0, Lz5/A;->M:D

    .line 56
    .line 57
    invoke-virtual {p0}, Lz5/A;->J()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lz5/A;->J:Z

    .line 62
    .line 63
    iput-object p1, p0, Lz5/A;->N:Lcom/google/android/gms/cast/zzav;

    .line 64
    .line 65
    invoke-virtual {p0}, Lz5/A;->J()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static H(Lz5/A;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/A;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz5/A;->T:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LG5/c;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LG5/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LI5/a;->B(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz5/A;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "in onPostInitHandler; statusCode=%d"

    .line 12
    .line 13
    sget-object v4, Lz5/A;->U:Lz5/b;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8fc

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lz5/A;->K:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lz5/A;->L:Z

    .line 27
    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz5/A;->S:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LI5/a;->C(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lz5/A;->U:Lz5/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz5/A;->E:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lz5/A;->E:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final J()V
    .locals 2

    .line 1
    const-string v0, "device should not be null"

    .line 2
    .line 3
    iget-object v1, p0, Lz5/A;->C:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-static {v1, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Chromecast Audio"

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/A;->H:Lz5/z;

    .line 2
    .line 3
    invoke-virtual {p0}, LI5/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 21
    .line 22
    sget-object v1, Lz5/A;->U:Lz5/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz5/A;->H:Lz5/z;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lz5/A;->H:Lz5/z;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lz5/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz5/A;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, -0x1

    .line 46
    iput v4, v0, Lz5/A;->O:I

    .line 47
    .line 48
    iput v4, v0, Lz5/A;->P:I

    .line 49
    .line 50
    iput-object v2, v0, Lz5/A;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 51
    .line 52
    iput-object v2, v0, Lz5/A;->I:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iput-wide v4, v0, Lz5/A;->M:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lz5/A;->J()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lz5/A;->J:Z

    .line 62
    .line 63
    iput-object v2, v0, Lz5/A;->N:Lcom/google/android/gms/cast/zzav;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :goto_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {p0}, Lz5/A;->I()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, LI5/a;->x()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lz5/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz5/g;->u3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :goto_1
    :try_start_1
    const-string v2, "Error while disconnecting the controller interface"

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-super {p0}, LI5/a;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    invoke-super {p0}, LI5/a;->g()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "already disposed, so short-circuiting"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lz5/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lz5/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lz5/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lz5/g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/A;->S:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lz5/A;->S:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
.end method

.method public final v()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz5/A;->Q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lz5/A;->R:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 20
    .line 21
    sget-object v2, Lz5/A;->U:Lz5/b;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz5/A;->C:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 37
    .line 38
    iget-wide v2, p0, Lz5/A;->F:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz5/A;->G:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Lz5/z;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lz5/z;-><init>(Lz5/A;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lz5/A;->H:Lz5/z;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Lz5/z;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "listener"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lz5/A;->Q:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "last_application_id"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lz5/A;->R:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "last_session_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method
