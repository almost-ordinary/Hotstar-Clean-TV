.class public final Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/storage/PreferenceStorage;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/securityLib/AppSuite;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzb/n;

.field public final e:Lkotlinx/coroutines/I;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Lkotlinx/coroutines/r0;

.field public volatile i:Ljava/lang/Boolean;

.field public final j:Lnl/c;

.field public final k:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;Lfk/a;Lzb/n;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lfk/a<",
            "Lcom/hotstar/securityLib/AppSuite;",
            ">;",
            "Lzb/n;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_appSuite"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secretUtils"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->c:Lfk/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d:Lzb/n;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->e:Lkotlinx/coroutines/I;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    new-instance p1, LBd/a;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->j:Lnl/c;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->k:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->d:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "device_id"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    iget-object p1, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a:Landroid/content/Context;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v6, "android_id"

    .line 102
    .line 103
    invoke-static {p1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v6, "Android ID [error = "

    .line 114
    .line 115
    const-string v7, "]"

    .line 116
    .line 117
    invoke-static {v6, p1, v7}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v6, 0x0

    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "DeviceUtils"

    .line 125
    .line 126
    invoke-static {v7, p1, v6}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    iput-object v3, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getDeviceId$1;->d:I

    .line 146
    .line 147
    iget-object p1, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 162
    .line 163
    :goto_3
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_7
    return-object v3

    .line 167
    :cond_8
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->i:I

    .line 34
    .line 35
    const-string v5, "cpu_max_frequency_mhz"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v4, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget-object v9, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    move-object/from16 v4, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    iput-object v4, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    .line 94
    iput v7, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->i:I

    .line 95
    .line 96
    iget-object v0, v1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, v8, v2}, Lcom/hotstar/storage/PreferenceStorage;->i(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    move-object v9, v1

    .line 110
    move-object v7, v4

    .line 111
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 118
    .line 119
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 120
    .line 121
    const-string v7, "Max CPU frequency is "

    .line 122
    .line 123
    const-string v10, "DeviceInfoStore"

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    const-string v2, " Mhz from preference"

    .line 128
    .line 129
    invoke-static {v0, v7, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v10, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 139
    .line 140
    new-instance v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v11, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v0, -0x1

    .line 159
    const/4 v11, -0x1

    .line 160
    :goto_2
    const/4 v12, 0x0

    .line 161
    :goto_3
    const-string v13, " Mhz"

    .line 162
    .line 163
    if-ge v12, v11, :cond_8

    .line 164
    .line 165
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 166
    .line 167
    const-string v15, "/cpufreq/cpuinfo_max_freq"

    .line 168
    .line 169
    invoke-static {v12, v0, v15}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :try_start_0
    new-instance v15, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Lxl/b;->m(Ljava/io/File;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    const/16 v0, 0x3e8

    .line 195
    .line 196
    move-wide/from16 v17, v15

    .line 197
    .line 198
    int-to-long v14, v0

    .line 199
    div-long v14, v17, v14

    .line 200
    .line 201
    long-to-int v0, v14

    .line 202
    new-instance v14, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v15, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "Failed to get max CPU frequency for cpu"

    .line 216
    .line 217
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, " [error = "

    .line 224
    .line 225
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, "]"

    .line 232
    .line 233
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-array v14, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v10, v6, v14}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_4
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 256
    .line 257
    const-string v14, " frequency "

    .line 258
    .line 259
    const-string v15, " Mhz, Current Max CPU frequency "

    .line 260
    .line 261
    const-string v8, "CPU"

    .line 262
    .line 263
    invoke-static {v12, v0, v8, v14, v15}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8, v6, v13}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v8, 0x0

    .line 272
    new-array v13, v8, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v10, v6, v13}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 278
    .line 279
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 284
    .line 285
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 292
    .line 293
    invoke-static {v0, v7, v13}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v8, 0x0

    .line 298
    new-array v6, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v10, v0, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 304
    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    iput-object v4, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->a:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    iput-object v6, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 311
    .line 312
    iput-object v6, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    iput v6, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getMaxCpuFrequencyMhz$1;->i:I

    .line 316
    .line 317
    iget-object v6, v9, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v5, v0, v2}, Lcom/hotstar/storage/PreferenceStorage;->o(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    .line 328
    if-ne v0, v2, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 332
    .line 333
    :goto_5
    if-ne v0, v3, :cond_a

    .line 334
    .line 335
    :goto_6
    return-object v3

    .line 336
    :cond_a
    move-object v2, v4

    .line 337
    :goto_7
    move-object v4, v2

    .line 338
    :cond_b
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 339
    .line 340
    new-instance v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->e:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->b:Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->h:Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 79
    .line 80
    iput v5, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->e:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r0;->join(Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    :goto_1
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->g:Ljava/lang/String;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->k:Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->b:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->e:I

    .line 100
    .line 101
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v4, p0

    .line 109
    :goto_2
    :try_start_0
    iget-object p1, v4, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->h:Lkotlinx/coroutines/r0;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v4, p1}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->f(Z)Lkotlinx/coroutines/r0;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_3
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->b:Lkotlinx/coroutines/sync/a;

    .line 127
    .line 128
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$getOrFetchFingerprintInfo$1;->e:I

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r0;->join(Lrl/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_9

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :cond_9
    move-object v0, v4

    .line 138
    :goto_5
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->g:Ljava/lang/String;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "partner_info"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 61
    .line 62
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->d:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "web_user_agent"

    .line 70
    .line 71
    invoke-static {p2, v2, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 81
    .line 82
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$saveWebUserAgent$1;->d:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p2, "web_user_agent_lut"

    .line 94
    .line 95
    invoke-static {p1, p2, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->p(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    :goto_2
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :cond_6
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 108
    .line 109
    return-object p1
.end method

.method public final f(Z)Lkotlinx/coroutines/r0;
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->e:Lkotlinx/coroutines/I;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->j:Lnl/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlinx/coroutines/G;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$startFingerprintFetch$fetchJob$1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v4, p0, v0, p1}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore$startFingerprintFetch$fetchJob$1;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;ZLrl/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->h:Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    return-object p1
.end method
