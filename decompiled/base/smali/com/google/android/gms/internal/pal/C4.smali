.class public final Lcom/google/android/gms/internal/pal/C4;
.super Lcom/google/android/gms/internal/pal/M4;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, LU3/a;->a(J)LU3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/M4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;LU3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/C4;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/zzlh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/C4;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "amazon.hardware.fire_tv"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "NonceGenerator"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "advertising_id"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "afai"

    .line 28
    .line 29
    const-string v5, "limit_ad_tracking"

    .line 30
    .line 31
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/pal/E4;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/pal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/pal/zzlm;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v3, "Unable to fetch Advertising Id info."

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzlh;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :catch_4
    move-exception v0

    .line 85
    goto :goto_6

    .line 86
    :cond_2
    :goto_2
    const-string v3, "adid"

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v4, Lcom/google/android/gms/internal/pal/E4;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/gms/internal/pal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlm;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :goto_3
    const-string v1, "IllegalStateException, can\'t access android advertising info."

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :goto_4
    const-string v1, "Google Play services is not available entirely."

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_5
    const-string v1, "Obsolete or disabled version of Google Play Services"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_6
    const-string v1, "Unrecoverable error connecting to Google Play services."

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 127
    .line 128
    :goto_8
    return-object v0

    .line 129
    :cond_3
    return-object v3
.end method
