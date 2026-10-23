.class public final La6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:La6/f0;


# direct methods
.method public constructor <init>(La6/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/g0;->b:La6/f0;

    .line 5
    .line 6
    iput-object p2, p0, La6/g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/g0;->b:La6/f0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, La6/f0;->a:La6/n0;

    .line 6
    .line 7
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 8
    .line 9
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 13
    .line 14
    const-string p2, "Install Referrer connection returned with null binder"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/O;->d:I

    .line 21
    .line 22
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/P;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/P;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, v0, v2}, LU5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p2, p1, La6/f0;->a:La6/n0;

    .line 44
    .line 45
    iget-object p2, p2, La6/n0;->s:La6/O;

    .line 46
    .line 47
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, La6/O;->s:La6/Q;

    .line 51
    .line 52
    const-string v0, "Install Referrer Service implementation was not found"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p1, La6/f0;->a:La6/n0;

    .line 61
    .line 62
    iget-object p2, p2, La6/n0;->s:La6/O;

    .line 63
    .line 64
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, La6/O;->L:La6/Q;

    .line 68
    .line 69
    const-string v0, "Install Referrer Service connected"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, La6/f0;->a:La6/n0;

    .line 75
    .line 76
    iget-object p2, p2, La6/n0;->u:La6/k0;

    .line 77
    .line 78
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LMe/h;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p0}, LMe/h;-><init>(La6/g0;Lcom/google/android/gms/internal/measurement/P;La6/g0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, La6/k0;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    iget-object p1, p1, La6/f0;->a:La6/n0;

    .line 91
    .line 92
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 93
    .line 94
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 98
    .line 99
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/g0;->b:La6/f0;

    .line 2
    .line 3
    iget-object p1, p1, La6/f0;->a:La6/n0;

    .line 4
    .line 5
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 6
    .line 7
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, La6/O;->L:La6/Q;

    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
