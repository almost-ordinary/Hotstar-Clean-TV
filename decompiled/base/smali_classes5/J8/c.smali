.class public final LJ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/b;


# instance fields
.field public final a:LJ8/d;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LJ8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ8/c;->a:LJ8/d;

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, LJ8/c;->b:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getNetworkState()Lcom/hotstar/ads/network/service/DeviceNetworkState;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LJ8/c;->a:LJ8/d;

    .line 4
    .line 5
    invoke-interface {v2}, LJ8/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    iget-object v4, p0, LJ8/c;->b:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {v4}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v1

    .line 65
    .line 66
    const-string v2, "DeviceNetworkStatusImpl"

    .line 67
    .line 68
    const-string v4, "Exception in isInternetAvailable"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/hotstar/ads/network/service/DeviceNetworkState;->a:Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/hotstar/ads/network/service/DeviceNetworkState;->b:Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 81
    .line 82
    :goto_3
    return-object v0

    .line 83
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
