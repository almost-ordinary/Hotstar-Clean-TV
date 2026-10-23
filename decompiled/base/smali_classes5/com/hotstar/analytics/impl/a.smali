.class public final Lcom/hotstar/analytics/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lxa/c;
    .locals 5

    .line 1
    new-instance v0, Lxa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "screen_brightness"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/lit8 v2, v2, 0x64

    .line 15
    .line 16
    div-int/lit16 v2, v2, 0xff
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "System brightness [error = "

    .line 25
    .line 26
    const-string v4, "]"

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "DeviceUtils"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "display"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 51
    .line 52
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x1a

    .line 66
    .line 67
    if-lt v3, v4, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, LD0/f;->k(Landroid/view/Display;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    if-lt v3, v4, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, LF2/b;->d(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, LB7/f;->k(Landroid/view/Display$HdrCapabilities;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v3, "getSupportedHdrTypes(...)"

    .line 91
    .line 92
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    array-length p0, p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    :cond_2
    :goto_1
    invoke-direct {v0, v2, v1}, Lxa/c;-><init>(Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgc/c;->c(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    iput v4, v0, Lcom/hotstar/analytics/impl/AnalyticsCommonInfoKt$constructBifrostMemoryInfo$1;->c:I

    .line 66
    .line 67
    iget-object p0, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "system_memory_warning_raised"

    .line 73
    .line 74
    invoke-static {p0, p1, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v5, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "getDataDirectory(...)"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/StatFs;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v0, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    mul-long v3, v3, v1

    .line 117
    .line 118
    long-to-double v0, v3

    .line 119
    const/high16 p2, 0x40000000    # 2.0f

    .line 120
    .line 121
    int-to-double v2, p2

    .line 122
    div-double/2addr v0, v2

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "Available storage [error = "

    .line 130
    .line 131
    const-string v1, "]"

    .line 132
    .line 133
    invoke-static {v0, p2, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v1, "DeviceUtils"

    .line 140
    .line 141
    invoke-static {v1, p2, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    :goto_2
    new-instance p2, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lxa/e;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p2}, Lxa/e;-><init>(Ljava/lang/Integer;ZLjava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lxa/f;
    .locals 2

    .line 1
    new-instance v0, Lxa/f;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "wifi"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/hotstar/bifrostlib/api/NetworkType;->a:Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lxa/f;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0
.end method
