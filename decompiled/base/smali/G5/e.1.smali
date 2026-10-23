.class public final LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Lcom/google/android/gms/common/api/Status;

.field public static final O:Ljava/lang/Object;

.field public static P:LG5/e;


# instance fields
.field public final I:Lv/b;

.field public final J:Lv/b;

.field public final K:LU5/h;

.field public volatile L:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:LK5/c;

.field public final e:Landroid/content/Context;

.field public final i:LE5/c;

.field public final j:LI5/r;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG5/e;->M:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG5/e;->N:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LG5/e;->O:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LE5/c;->d:LE5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LG5/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LG5/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LG5/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LG5/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lv/b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lv/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LG5/e;->I:Lv/b;

    .line 44
    .line 45
    new-instance v2, Lv/b;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LG5/e;->J:Lv/b;

    .line 51
    .line 52
    iput-boolean v3, p0, LG5/e;->L:Z

    .line 53
    .line 54
    iput-object p1, p0, LG5/e;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LU5/h;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LG5/e;->K:LU5/h;

    .line 65
    .line 66
    iput-object v0, p0, LG5/e;->i:LE5/c;

    .line 67
    .line 68
    new-instance p2, LI5/r;

    .line 69
    .line 70
    invoke-direct {p2}, LI5/r;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LG5/e;->j:LI5/r;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LM5/d;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LM5/h;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, LM5/d;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, LM5/d;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, LG5/e;->L:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(LG5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LG5/a;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Landroid/content/Context;)LG5/e;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, LG5/e;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LG5/e;->P:LG5/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LI5/d;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LG5/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LE5/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LG5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LG5/e;->P:LG5/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LG5/e;->P:LG5/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LG5/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LI5/h;->a()LI5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LI5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const v0, 0xc1fa340

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LG5/e;->j:LI5/r;

    .line 22
    .line 23
    iget-object v1, v1, LI5/r;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, LG5/e;->i:LE5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG5/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LN5/a;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, LE5/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, LV5/d;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, LU5/g;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, LE5/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/b;)LG5/y;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:LG5/a;

    .line 2
    .line 3
    iget-object v1, p0, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LG5/y;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LG5/y;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LG5/y;-><init>(LG5/e;Lcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LG5/e;->J:Lv/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lv/b;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LG5/y;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Le6/i;ILcom/google/android/gms/common/api/b;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/b;->e:LG5/a;

    .line 4
    .line 5
    invoke-virtual {p0}, LG5/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LI5/h;->a()LI5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LI5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LG5/y;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 38
    .line 39
    instance-of v4, v2, LI5/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, LI5/a;

    .line 44
    .line 45
    iget-object v4, v2, LI5/a;->w:Lcom/google/android/gms/common/internal/zzk;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LI5/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, LG5/F;->a(LG5/y;LI5/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, LG5/y;->o:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, LG5/y;->o:I

    .line 65
    .line 66
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    new-instance p3, LG5/F;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :cond_5
    move-object v0, p3

    .line 93
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, LG5/F;-><init>(LG5/e;ILG5/a;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Le6/i;->a:Le6/s;

    .line 103
    .line 104
    iget-object p3, v1, LG5/e;->K:LU5/h;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, LG5/t;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, p3, v2}, LG5/t;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Le6/s;->c(Ljava/util/concurrent/Executor;Le6/d;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    move-object v1, p0

    .line 120
    :cond_7
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG5/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LG5/e;->K:LU5/h;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v1, LI5/i;->c:LI5/i;

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LG5/e;->e:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "GoogleApiManager"

    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    iget-object v7, p0, LG5/e;->K:LU5/h;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, p0, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p1, "Unknown message id: "

    .line 25
    .line 26
    invoke-static {v0, p1, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v8

    .line 30
    :pswitch_0
    iput-boolean v8, p0, LG5/e;->b:Z

    .line 31
    .line 32
    return v9

    .line 33
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LG5/G;

    .line 36
    .line 37
    iget-wide v2, p1, LG5/G;->c:J

    .line 38
    .line 39
    iget-object v0, p1, LG5/G;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    iget v5, p1, LG5/G;->b:I

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v13, v2, v11

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 50
    .line 51
    new-array v2, v9, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    aput-object v0, v2, v8

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LG5/e;->d:LK5/c;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LK5/c;

    .line 67
    .line 68
    sget-object v2, LK5/c;->j:Lcom/google/android/gms/common/api/a;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LG5/e;->d:LK5/c;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LG5/e;->d:LK5/c;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LK5/c;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Le6/s;

    .line 80
    .line 81
    .line 82
    return v9

    .line 83
    :cond_1
    iget-object v2, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 88
    .line 89
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 90
    .line 91
    if-ne v2, v5, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p1, LG5/G;->d:I

    .line 100
    .line 101
    if-lt v2, v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 131
    .line 132
    if-gtz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, LG5/e;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    :cond_5
    iget-object v3, p0, LG5/e;->d:LK5/c;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    new-instance v3, LK5/c;

    .line 145
    .line 146
    sget-object v8, LK5/c;->j:Lcom/google/android/gms/common/api/a;

    .line 147
    .line 148
    sget-object v11, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 149
    .line 150
    invoke-direct {v3, v4, v8, v1, v11}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LG5/e;->d:LK5/c;

    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, LG5/e;->d:LK5/c;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LK5/c;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Le6/s;

    .line 158
    .line 159
    .line 160
    :cond_7
    iput-object v10, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-object v1, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 163
    .line 164
    if-nez v1, :cond_1e

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 175
    .line 176
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-wide v1, p1, LG5/G;->c:J

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    return v9

    .line 191
    :pswitch_2
    iget-object p1, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 192
    .line 193
    if-eqz p1, :cond_1e

    .line 194
    .line 195
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 196
    .line 197
    if-gtz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, LG5/e;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, LG5/e;->d:LK5/c;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    new-instance v0, LK5/c;

    .line 210
    .line 211
    sget-object v2, LK5/c;->j:Lcom/google/android/gms/common/api/a;

    .line 212
    .line 213
    sget-object v3, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 214
    .line 215
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LG5/e;->d:LK5/c;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, LG5/e;->d:LK5/c;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LK5/c;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Le6/s;

    .line 223
    .line 224
    .line 225
    :cond_b
    iput-object v10, p0, LG5/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 226
    .line 227
    return v9

    .line 228
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LG5/z;

    .line 231
    .line 232
    iget-object v0, p1, LG5/z;->a:LG5/a;

    .line 233
    .line 234
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1e

    .line 239
    .line 240
    iget-object v0, p1, LG5/z;->a:LG5/a;

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LG5/y;

    .line 247
    .line 248
    iget-object v1, v0, LG5/y;->m:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v2, v0, LG5/y;->p:LG5/e;

    .line 251
    .line 252
    iget-object v2, v2, LG5/e;->K:LU5/h;

    .line 253
    .line 254
    iget-object v3, v0, LG5/y;->d:Ljava/util/LinkedList;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1e

    .line 261
    .line 262
    const/16 v1, 0xf

    .line 263
    .line 264
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, LG5/z;->b:Lcom/google/android/gms/common/Feature;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LG5/V;

    .line 298
    .line 299
    instance-of v5, v4, LG5/E;

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, LG5/E;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, LG5/E;->g(LG5/y;)[Lcom/google/android/gms/common/Feature;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    array-length v6, v5

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_3
    if-ge v7, v6, :cond_c

    .line 315
    .line 316
    aget-object v10, v5, v7

    .line 317
    .line 318
    invoke-static {v10, p1}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    if-ltz v7, :cond_c

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_4
    if-ge v8, v0, :cond_1e

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LG5/V;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 349
    .line 350
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, LG5/V;->b(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, LG5/z;

    .line 362
    .line 363
    iget-object v0, p1, LG5/z;->a:LG5/a;

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    .line 371
    iget-object v0, p1, LG5/z;->a:LG5/a;

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LG5/y;

    .line 378
    .line 379
    iget-object v1, v0, LG5/y;->m:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_f

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_f
    iget-boolean p1, v0, LG5/y;->l:Z

    .line 390
    .line 391
    if-nez p1, :cond_1e

    .line 392
    .line 393
    iget-object p1, v0, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 394
    .line 395
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->h()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, LG5/y;->l()V

    .line 402
    .line 403
    .line 404
    return v9

    .line 405
    :cond_10
    invoke-virtual {v0}, LG5/y;->e()V

    .line 406
    .line 407
    .line 408
    return v9

    .line 409
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, LG5/r;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_11

    .line 421
    .line 422
    throw v10

    .line 423
    :cond_11
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, LG5/y;

    .line 428
    .line 429
    invoke-virtual {p1, v8}, LG5/y;->k(Z)Z

    .line 430
    .line 431
    .line 432
    throw v10

    .line 433
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v11, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, LG5/y;

    .line 448
    .line 449
    invoke-virtual {p1, v9}, LG5/y;->k(Z)Z

    .line 450
    .line 451
    .line 452
    return v9

    .line 453
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v11, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, LG5/y;

    .line 468
    .line 469
    iget-object v0, p1, LG5/y;->p:LG5/e;

    .line 470
    .line 471
    iget-object v1, v0, LG5/e;->K:LU5/h;

    .line 472
    .line 473
    invoke-static {v1}, LI5/g;->c(Landroid/os/Handler;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, p1, LG5/y;->l:Z

    .line 477
    .line 478
    if-eqz v1, :cond_1e

    .line 479
    .line 480
    iget-object v2, p1, LG5/y;->f:LG5/a;

    .line 481
    .line 482
    iget-object v3, p1, LG5/y;->p:LG5/e;

    .line 483
    .line 484
    iget-object v3, v3, LG5/e;->K:LU5/h;

    .line 485
    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    const/16 v1, 0xb

    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x9

    .line 494
    .line 495
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iput-boolean v8, p1, LG5/y;->l:Z

    .line 499
    .line 500
    :cond_12
    iget-object v1, v0, LG5/e;->i:LE5/c;

    .line 501
    .line 502
    iget-object v0, v0, LG5/e;->e:Landroid/content/Context;

    .line 503
    .line 504
    sget v2, LE5/d;->a:I

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, LE5/d;->b(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v1, 0x12

    .line 511
    .line 512
    if-ne v0, v1, :cond_13

    .line 513
    .line 514
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 515
    .line 516
    const/16 v1, 0x15

    .line 517
    .line 518
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 519
    .line 520
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 525
    .line 526
    const/16 v1, 0x16

    .line 527
    .line 528
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 529
    .line 530
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-virtual {p1, v0}, LG5/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p1, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 537
    .line 538
    const-string v0, "Timing out connection while resuming."

    .line 539
    .line 540
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v9

    .line 544
    :pswitch_8
    iget-object p1, p0, LG5/e;->J:Lv/b;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v0, Lv/b$a;

    .line 550
    .line 551
    invoke-direct {v0, p1}, Lv/b$a;-><init>(Lv/b;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lv/e;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    invoke-virtual {v0}, Lv/e;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LG5/a;

    .line 565
    .line 566
    invoke-virtual {v11, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LG5/y;

    .line 571
    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    invoke-virtual {v1}, LG5/y;->p()V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_15
    invoke-virtual {p1}, Lv/b;->clear()V

    .line 579
    .line 580
    .line 581
    return v9

    .line 582
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v11, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, LG5/y;

    .line 597
    .line 598
    iget-object v0, p1, LG5/y;->p:LG5/e;

    .line 599
    .line 600
    iget-object v0, v0, LG5/e;->K:LU5/h;

    .line 601
    .line 602
    invoke-static {v0}, LI5/g;->c(Landroid/os/Handler;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, p1, LG5/y;->l:Z

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    invoke-virtual {p1}, LG5/y;->l()V

    .line 610
    .line 611
    .line 612
    return v9

    .line 613
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, LG5/e;->d(Lcom/google/android/gms/common/api/b;)LG5/y;

    .line 618
    .line 619
    .line 620
    return v9

    .line 621
    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    instance-of p1, p1, Landroid/app/Application;

    .line 626
    .line 627
    if-eqz p1, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Landroid/app/Application;

    .line 634
    .line 635
    invoke-static {p1}, LG5/b;->b(Landroid/app/Application;)V

    .line 636
    .line 637
    .line 638
    sget-object p1, LG5/b;->e:LG5/b;

    .line 639
    .line 640
    new-instance v0, LG5/u;

    .line 641
    .line 642
    invoke-direct {v0, p0}, LG5/u;-><init>(LG5/e;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, LG5/b;->a(LG5/b$a;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p1, LG5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    .line 650
    iget-object p1, p1, LG5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_16

    .line 657
    .line 658
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 659
    .line 660
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_16

    .line 671
    .line 672
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 673
    .line 674
    const/16 v1, 0x64

    .line 675
    .line 676
    if-le p1, v1, :cond_16

    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 679
    .line 680
    .line 681
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-nez p1, :cond_1e

    .line 686
    .line 687
    iput-wide v2, p0, LG5/e;->a:J

    .line 688
    .line 689
    return v9

    .line 690
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 691
    .line 692
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 695
    .line 696
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_18

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LG5/y;

    .line 715
    .line 716
    iget v3, v2, LG5/y;->j:I

    .line 717
    .line 718
    if-ne v3, v0, :cond_17

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_18
    move-object v2, v10

    .line 722
    :goto_7
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 725
    .line 726
    const/16 v1, 0xd

    .line 727
    .line 728
    if-ne v0, v1, :cond_19

    .line 729
    .line 730
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 731
    .line 732
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 733
    .line 734
    iget-object v3, p0, LG5/e;->i:LE5/c;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v3, LE5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->T(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 746
    .line 747
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 748
    .line 749
    const-string v4, ": "

    .line 750
    .line 751
    invoke-static {v3, v1, v4, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-direct {v0, v6, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, LG5/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 759
    .line 760
    .line 761
    return v9

    .line 762
    :cond_19
    iget-object v0, v2, LG5/y;->f:LG5/a;

    .line 763
    .line 764
    invoke-static {v0, p1}, LG5/e;->c(LG5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {v2, p1}, LG5/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 769
    .line 770
    .line 771
    return v9

    .line 772
    :cond_1a
    const-string p1, "Could not find API instance "

    .line 773
    .line 774
    const-string v1, " while trying to fail enqueued calls."

    .line 775
    .line 776
    invoke-static {v0, p1, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    new-instance v0, Ljava/lang/Exception;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    .line 787
    .line 788
    return v9

    .line 789
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, LG5/H;

    .line 792
    .line 793
    iget-object v0, p1, LG5/H;->c:Lcom/google/android/gms/common/api/b;

    .line 794
    .line 795
    iget-object v1, p1, LG5/H;->a:LG5/E;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->e:LG5/a;

    .line 798
    .line 799
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LG5/y;

    .line 804
    .line 805
    if-nez v0, :cond_1b

    .line 806
    .line 807
    iget-object v0, p1, LG5/H;->c:Lcom/google/android/gms/common/api/b;

    .line 808
    .line 809
    invoke-virtual {p0, v0}, LG5/e;->d(Lcom/google/android/gms/common/api/b;)LG5/y;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_1b
    iget-object v2, v0, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 814
    .line 815
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    iget-object v2, p0, LG5/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iget p1, p1, LG5/H;->b:I

    .line 828
    .line 829
    if-eq v2, p1, :cond_1c

    .line 830
    .line 831
    sget-object p1, LG5/e;->M:Lcom/google/android/gms/common/api/Status;

    .line 832
    .line 833
    invoke-virtual {v1, p1}, LG5/V;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, LG5/y;->p()V

    .line 837
    .line 838
    .line 839
    return v9

    .line 840
    :cond_1c
    invoke-virtual {v0, v1}, LG5/y;->m(LG5/E;)V

    .line 841
    .line 842
    .line 843
    return v9

    .line 844
    :pswitch_e
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LG5/y;

    .line 863
    .line 864
    iget-object v1, v0, LG5/y;->p:LG5/e;

    .line 865
    .line 866
    iget-object v1, v1, LG5/e;->K:LU5/h;

    .line 867
    .line 868
    invoke-static {v1}, LI5/g;->c(Landroid/os/Handler;)V

    .line 869
    .line 870
    .line 871
    iput-object v10, v0, LG5/y;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 872
    .line 873
    invoke-virtual {v0}, LG5/y;->l()V

    .line 874
    .line 875
    .line 876
    goto :goto_8

    .line 877
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, LG5/W;

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    throw v10

    .line 885
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eq v9, p1, :cond_1d

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_1d
    const-wide/16 v2, 0x2710

    .line 897
    .line 898
    :goto_9
    iput-wide v2, p0, LG5/e;->a:J

    .line 899
    .line 900
    const/16 p1, 0xc

    .line 901
    .line 902
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_1e

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LG5/a;

    .line 924
    .line 925
    invoke-virtual {v7, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-wide v2, p0, LG5/e;->a:J

    .line 930
    .line 931
    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_1e
    :goto_b
    return v9

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
