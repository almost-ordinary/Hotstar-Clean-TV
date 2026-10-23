.class public final LI2/e;
.super LI2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/e$a;,
        LI2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI2/d<",
        "LG2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:LI2/e$b;

.field public final i:LI2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI2/e;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI2/d;-><init>(Landroid/content/Context;LM2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI2/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, LI2/e;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    new-instance p1, LI2/e$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LI2/e$b;-><init>(LI2/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LI2/e;->h:LI2/e$b;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LI2/e$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LI2/e$a;-><init>(LI2/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI2/e;->i:LI2/e$a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/e;->f()LG2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LI2/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Registering network callback"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LI2/e;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v1, p0, LI2/e;->h:LI2/e$b;

    .line 24
    .line 25
    invoke-static {v0, v1}, LB7/g;->h(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    const-string v0, "Received exception while registering network callback"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v4}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Registering broadcast receiver"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LI2/d;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, LI2/e;->i:LI2/e$a;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LI2/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Unregistering network callback"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LI2/e;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v1, p0, LI2/e;->h:LI2/e$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    const-string v0, "Received exception while unregistering network callback"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v4}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Unregistering broadcast receiver"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LI2/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, LI2/e;->i:LI2/e$a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()LG2/b;
    .locals 9

    .line 1
    iget-object v0, p0, LI2/e;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-ge v5, v6, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :try_start_0
    invoke-static {v0}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v5

    .line 49
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 54
    .line 55
    aput-object v5, v7, v2

    .line 56
    .line 57
    sget-object v5, LI2/e;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "Unable to validate active network"

    .line 60
    .line 61
    invoke-virtual {v6, v5, v8, v7}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    new-instance v1, LG2/b;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v1, LG2/b;->a:Z

    .line 84
    .line 85
    iput-boolean v5, v1, LG2/b;->b:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LG2/b;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v1, LG2/b;->d:Z

    .line 90
    .line 91
    return-object v1
.end method
