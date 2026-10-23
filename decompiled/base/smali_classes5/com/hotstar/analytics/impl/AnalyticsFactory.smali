.class public final Lcom/hotstar/analytics/impl/AnalyticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lsg/a;

.field public final d:Lcc/a;

.field public final e:Lud/a;

.field public final f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final g:Lzb/b;

.field public final h:Lcom/hotstar/core/commonutils/stores/a;

.field public final i:Lgc/d;

.field public final j:Ljava/lang/String;

.field public final k:Lyd/a;

.field public final l:Lzb/n;

.field public final m:Lcom/google/android/gms/internal/pal/g;

.field public final n:LJb/e;

.field public final o:Lx8/a;

.field public final p:Lnl/c;

.field public final q:Lnl/c;

.field public volatile r:Lxa/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lsg/a;Lcc/a;Lud/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lzb/b;Lcom/hotstar/core/commonutils/stores/a;Lgc/d;Ljava/lang/String;Lyd/a;Lzb/n;Lcom/google/android/gms/internal/pal/g;LJb/e;Lx8/a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p14

    .line 24
    .line 25
    move-object/from16 v12, p15

    .line 26
    .line 27
    const-string v13, "okHttpClientBuilder"

    .line 28
    .line 29
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "hsPersistenceStore"

    .line 33
    .line 34
    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "environmentConfig"

    .line 38
    .line 39
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "identityLibrary"

    .line 43
    .line 44
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "deviceInfoStore"

    .line 48
    .line 49
    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "clientInfo"

    .line 53
    .line 54
    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "adStore"

    .line 58
    .line 59
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "persistenceStoreConfigs"

    .line 63
    .line 64
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "bifrostVersion"

    .line 68
    .line 69
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "config"

    .line 73
    .line 74
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "secretUtils"

    .line 78
    .line 79
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "sessionTraitStore"

    .line 83
    .line 84
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "advertisingProvider"

    .line 88
    .line 89
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->a:Landroid/content/Context;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->b:Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->c:Lsg/a;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->d:Lcc/a;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->e:Lud/a;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->g:Lzb/b;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->h:Lcom/hotstar/core/commonutils/stores/a;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->i:Lgc/d;

    .line 112
    .line 113
    iput-object v8, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->j:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 116
    .line 117
    iput-object v10, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->l:Lzb/n;

    .line 118
    .line 119
    move-object/from16 p1, p13

    .line 120
    .line 121
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->m:Lcom/google/android/gms/internal/pal/g;

    .line 122
    .line 123
    iput-object v11, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->n:LJb/e;

    .line 124
    .line 125
    iput-object v12, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->o:Lx8/a;

    .line 126
    .line 127
    new-instance p1, LCa/o;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-direct {p1, v0}, LCa/o;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->p:Lnl/c;

    .line 139
    .line 140
    new-instance p1, Lhf/b;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {p1, p0, v0}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->q:Lnl/c;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->d:I

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
    iput v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "AnalyticsFactory"

    .line 54
    .line 55
    const-string v2, "initializing HSAnalytics SDK integration"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$create$1;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getTraits()Lcom/hotstar/bifrostlib/api/Traits;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/Traits;->getSessionTraits()Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->n:LJb/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "id"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LJb/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/hotstar/bifrostlib/main/a;->f:Lcom/hotstar/bifrostlib/main/a$a;

    .line 102
    .line 103
    iget-object v1, v0, LFa/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, v0, LFa/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, LFa/g;->a:Lzl/l;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, LFa/g;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    monitor-exit v0

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_4
    check-cast v1, Lxa/i;

    .line 129
    .line 130
    invoke-interface {v1}, Lxa/i;->a()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

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
    iput v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    const-class v8, Ljava/util/List;

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-wide v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->s:J

    .line 55
    .line 56
    iget v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->o:I

    .line 57
    .line 58
    iget v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->j:I

    .line 59
    .line 60
    iget v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 61
    .line 62
    iget-boolean v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 63
    .line 64
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast v10, Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast v11, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v12, v3

    .line 80
    move-object v4, v11

    .line 81
    move v11, v5

    .line 82
    move-object v5, v10

    .line 83
    :goto_1
    move v10, v6

    .line 84
    move v6, v8

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_1
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->o:I

    .line 88
    .line 89
    iget v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->j:I

    .line 90
    .line 91
    iget v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 92
    .line 93
    iget-boolean v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 94
    .line 95
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 98
    .line 99
    check-cast v9, Ljava/util/List;

    .line 100
    .line 101
    iget-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v10, Ljava/util/List;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    move v5, v4

    .line 113
    move-object v4, v9

    .line 114
    move-object v9, v8

    .line 115
    move v8, v7

    .line 116
    move v7, v6

    .line 117
    move/from16 v6, v16

    .line 118
    .line 119
    move-object/from16 v16, v11

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    move-object/from16 v10, v16

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :pswitch_2
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->j:I

    .line 127
    .line 128
    iget v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 129
    .line 130
    iget-boolean v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 131
    .line 132
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 135
    .line 136
    check-cast v8, Ljava/util/List;

    .line 137
    .line 138
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v9, Ljava/util/List;

    .line 141
    .line 142
    iget-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :pswitch_3
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 150
    .line 151
    iget-boolean v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 152
    .line 153
    iget-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 156
    .line 157
    check-cast v7, Ljava/util/List;

    .line 158
    .line 159
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 160
    .line 161
    check-cast v8, Ljava/util/List;

    .line 162
    .line 163
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v6

    .line 172
    :goto_2
    move v6, v5

    .line 173
    move v5, v4

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :pswitch_4
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 177
    .line 178
    iget-boolean v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 179
    .line 180
    iget-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 181
    .line 182
    check-cast v6, Ljava/util/List;

    .line 183
    .line 184
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 185
    .line 186
    check-cast v7, Ljava/util/List;

    .line 187
    .line 188
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :pswitch_5
    iget-boolean v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 196
    .line 197
    iget-object v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 198
    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    iget-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 202
    .line 203
    check-cast v6, Ljava/util/List;

    .line 204
    .line 205
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v8, v7

    .line 211
    move-object v7, v6

    .line 212
    move-object v6, v5

    .line 213
    move v5, v4

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_6
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 217
    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 221
    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    iget-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :pswitch_7
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 232
    .line 233
    check-cast v4, Ljava/util/List;

    .line 234
    .line 235
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_8
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_9
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 251
    .line 252
    iput v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 253
    .line 254
    iget-object v0, v1, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 255
    .line 256
    const-string v4, "android.analytics.allowed_events"

    .line 257
    .line 258
    invoke-interface {v0, v4, v9, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_1
    move-object v4, v1

    .line 267
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-lez v10, :cond_2

    .line 274
    .line 275
    new-array v10, v6, [Ljava/lang/reflect/Type;

    .line 276
    .line 277
    aput-object v7, v10, v5

    .line 278
    .line 279
    invoke-static {v8, v10}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 310
    .line 311
    :goto_5
    iget-object v10, v4, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 312
    .line 313
    iput-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 314
    .line 315
    move-object v11, v0

    .line 316
    check-cast v11, Ljava/util/List;

    .line 317
    .line 318
    iput-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    iput v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 322
    .line 323
    const-string v11, "android.analytics.blocked_events"

    .line 324
    .line 325
    invoke-interface {v10, v11, v9, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v9, v3, :cond_3

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_3
    move-object/from16 v16, v4

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    move-object v0, v9

    .line 337
    move-object/from16 v9, v16

    .line 338
    .line 339
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-lez v10, :cond_4

    .line 346
    .line 347
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 348
    .line 349
    aput-object v7, v6, v5

    .line 350
    .line 351
    invoke-static {v8, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catch_1
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_7
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 382
    .line 383
    :goto_8
    iget-object v5, v9, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 384
    .line 385
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 388
    .line 389
    move-object v7, v4

    .line 390
    check-cast v7, Ljava/util/List;

    .line 391
    .line 392
    iput-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    check-cast v7, Ljava/util/List;

    .line 396
    .line 397
    iput-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    iput v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 401
    .line 402
    const-string v7, "android.analytics.filter_enabled"

    .line 403
    .line 404
    invoke-interface {v5, v7, v6, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v5, v3, :cond_5

    .line 409
    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_5
    move-object v6, v4

    .line 413
    move-object v4, v0

    .line 414
    move-object v0, v5

    .line 415
    move-object v5, v6

    .line 416
    move-object v6, v9

    .line 417
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v7, v6, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 424
    .line 425
    new-instance v8, Ljava/lang/Integer;

    .line 426
    .line 427
    const/16 v9, 0xa

    .line 428
    .line 429
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 433
    .line 434
    move-object v9, v5

    .line 435
    check-cast v9, Ljava/util/List;

    .line 436
    .line 437
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 438
    .line 439
    move-object v9, v4

    .line 440
    check-cast v9, Ljava/util/List;

    .line 441
    .line 442
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 443
    .line 444
    iput-boolean v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    iput v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 448
    .line 449
    const-string v9, "android.analytics.batch_buffer_limit"

    .line 450
    .line 451
    invoke-interface {v7, v9, v8, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-ne v7, v3, :cond_6

    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_6
    move-object v8, v5

    .line 460
    move v5, v0

    .line 461
    move-object v0, v7

    .line 462
    move-object v7, v8

    .line 463
    move-object v8, v6

    .line 464
    move-object v6, v4

    .line 465
    :goto_a
    check-cast v0, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iget-object v0, v8, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 472
    .line 473
    iput-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 474
    .line 475
    move-object v9, v7

    .line 476
    check-cast v9, Ljava/util/List;

    .line 477
    .line 478
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 479
    .line 480
    move-object v9, v6

    .line 481
    check-cast v9, Ljava/util/List;

    .line 482
    .line 483
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 484
    .line 485
    iput-boolean v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 486
    .line 487
    iput v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 488
    .line 489
    const/4 v9, 0x5

    .line 490
    iput v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 491
    .line 492
    const-string v9, "android.analytics.batch_frequency"

    .line 493
    .line 494
    const-string v10, "{\"min\":\"180000\", \"max\":\"360000\"}"

    .line 495
    .line 496
    invoke-interface {v0, v9, v10, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v3, :cond_7

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_7
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v9, v8, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 507
    .line 508
    new-instance v10, Ljava/lang/Integer;

    .line 509
    .line 510
    const/16 v11, 0x7530

    .line 511
    .line 512
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 516
    .line 517
    move-object v11, v7

    .line 518
    check-cast v11, Ljava/util/List;

    .line 519
    .line 520
    iput-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 521
    .line 522
    move-object v11, v6

    .line 523
    check-cast v11, Ljava/util/List;

    .line 524
    .line 525
    iput-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 526
    .line 527
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 528
    .line 529
    iput-boolean v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 530
    .line 531
    iput v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 532
    .line 533
    const/4 v11, 0x6

    .line 534
    iput v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 535
    .line 536
    const-string v11, "android.analytics.track_event_constraint"

    .line 537
    .line 538
    invoke-interface {v9, v11, v10, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-ne v9, v3, :cond_8

    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_8
    move-object v10, v7

    .line 547
    move-object v7, v0

    .line 548
    move-object v0, v9

    .line 549
    move-object v9, v10

    .line 550
    move-object v10, v8

    .line 551
    move-object v8, v6

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget-object v0, v10, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 561
    .line 562
    new-instance v11, Ljava/lang/Integer;

    .line 563
    .line 564
    const v12, 0x186a0

    .line 565
    .line 566
    .line 567
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 571
    .line 572
    move-object v12, v9

    .line 573
    check-cast v12, Ljava/util/List;

    .line 574
    .line 575
    iput-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 576
    .line 577
    move-object v12, v8

    .line 578
    check-cast v12, Ljava/util/List;

    .line 579
    .line 580
    iput-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 581
    .line 582
    iput-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 583
    .line 584
    iput-boolean v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 585
    .line 586
    iput v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 587
    .line 588
    iput v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->j:I

    .line 589
    .line 590
    const/4 v12, 0x7

    .line 591
    iput v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 592
    .line 593
    const-string v12, "android.analytics.hb_event_constraint"

    .line 594
    .line 595
    invoke-interface {v0, v12, v11, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v3, :cond_9

    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :cond_9
    :goto_d
    check-cast v0, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v11, v10, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 610
    .line 611
    new-instance v12, Ljava/lang/Long;

    .line 612
    .line 613
    const-wide/32 v13, 0x73f78

    .line 614
    .line 615
    .line 616
    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 617
    .line 618
    .line 619
    iput-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 620
    .line 621
    move-object v13, v9

    .line 622
    check-cast v13, Ljava/util/List;

    .line 623
    .line 624
    iput-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 625
    .line 626
    move-object v13, v8

    .line 627
    check-cast v13, Ljava/util/List;

    .line 628
    .line 629
    iput-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 630
    .line 631
    iput-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 632
    .line 633
    iput-boolean v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 634
    .line 635
    iput v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 636
    .line 637
    iput v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->j:I

    .line 638
    .line 639
    iput v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->o:I

    .line 640
    .line 641
    const/16 v13, 0x8

    .line 642
    .line 643
    iput v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 644
    .line 645
    const-string v13, "android.analytics.track_events_batch_size"

    .line 646
    .line 647
    invoke-interface {v11, v13, v12, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    if-ne v11, v3, :cond_a

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_a
    move/from16 v16, v5

    .line 655
    .line 656
    move v5, v0

    .line 657
    move-object v0, v11

    .line 658
    move-object v11, v9

    .line 659
    move-object v9, v7

    .line 660
    move/from16 v7, v16

    .line 661
    .line 662
    move/from16 v16, v6

    .line 663
    .line 664
    move v6, v4

    .line 665
    move-object v4, v8

    .line 666
    move/from16 v8, v16

    .line 667
    .line 668
    :goto_e
    check-cast v0, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    iget-object v0, v10, Lcom/hotstar/analytics/impl/AnalyticsFactory;->k:Lyd/a;

    .line 675
    .line 676
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    iput-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 679
    .line 680
    move-object v15, v11

    .line 681
    check-cast v15, Ljava/util/List;

    .line 682
    .line 683
    iput-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->b:Ljava/util/List;

    .line 684
    .line 685
    move-object v15, v4

    .line 686
    check-cast v15, Ljava/util/List;

    .line 687
    .line 688
    iput-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->c:Ljava/util/List;

    .line 689
    .line 690
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->d:Ljava/lang/String;

    .line 691
    .line 692
    iput-boolean v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->e:Z

    .line 693
    .line 694
    iput v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->i:I

    .line 695
    .line 696
    iput v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->j:I

    .line 697
    .line 698
    iput v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->o:I

    .line 699
    .line 700
    iput-wide v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->s:J

    .line 701
    .line 702
    const/16 v15, 0x9

    .line 703
    .line 704
    iput v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 705
    .line 706
    const-string v15, "android.analytics.log_super_properties_non_fatal"

    .line 707
    .line 708
    invoke-interface {v0, v15, v14, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v3, :cond_b

    .line 713
    .line 714
    :goto_f
    return-object v3

    .line 715
    :cond_b
    move v2, v5

    .line 716
    move-object v5, v4

    .line 717
    move-object v4, v11

    .line 718
    move v11, v2

    .line 719
    move-object v2, v10

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    new-instance v15, Lxa/h;

    .line 729
    .line 730
    new-instance v0, Lxa/k;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-direct {v15, v0}, Lxa/h;-><init>(Lxa/k;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const-string v0, "batchFrequency"

    .line 742
    .line 743
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 747
    .line 748
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v8, "min"

    .line 752
    .line 753
    const-wide/32 v2, 0x2bf20

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    const-string v2, "max"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 761
    .line 762
    move-object/from16 p1, v4

    .line 763
    .line 764
    const-wide/32 v3, 0x57e40

    .line 765
    .line 766
    .line 767
    :try_start_3
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    new-instance v2, LFl/h;

    .line 772
    .line 773
    invoke-direct {v2, v8, v9, v0, v1}, LFl/h;-><init>(JJ)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 777
    .line 778
    invoke-static {v2, v0}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 782
    :goto_11
    move-wide v8, v0

    .line 783
    goto :goto_13

    .line 784
    :catch_2
    move-exception v0

    .line 785
    goto :goto_12

    .line 786
    :catch_3
    move-exception v0

    .line 787
    move-object/from16 p1, v4

    .line 788
    .line 789
    :goto_12
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, LFl/h;

    .line 793
    .line 794
    const-wide/32 v2, 0x2bf20

    .line 795
    .line 796
    .line 797
    const-wide/32 v8, 0x57e40

    .line 798
    .line 799
    .line 800
    invoke-direct {v0, v2, v3, v8, v9}, LFl/h;-><init>(JJ)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 804
    .line 805
    invoke-static {v0, v1}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    goto :goto_11

    .line 810
    :goto_13
    new-instance v3, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 811
    .line 812
    move-object/from16 v4, p1

    .line 813
    .line 814
    invoke-direct/range {v3 .. v15}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;-><init>(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

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
    iput v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->U:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eq v4, v9, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->T:Z

    .line 53
    .line 54
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->S:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->R:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->Q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->P:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->O:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->N:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->M:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->L:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->K:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->J:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 73
    .line 74
    iget-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->I:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 p1, v0

    .line 81
    .line 82
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/hotstar/bifrostlib/api/Platform;

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v21, v0

    .line 109
    .line 110
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v23, v17

    .line 124
    .line 125
    move-object/from16 v17, v14

    .line 126
    .line 127
    move-object/from16 v14, v23

    .line 128
    .line 129
    move-object/from16 v23, v16

    .line 130
    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    move-object/from16 v15, v23

    .line 134
    .line 135
    move-object/from16 v27, v4

    .line 136
    .line 137
    move-object/from16 v26, v5

    .line 138
    .line 139
    move-object/from16 v25, v6

    .line 140
    .line 141
    move-object/from16 v24, v7

    .line 142
    .line 143
    move-object/from16 v23, v8

    .line 144
    .line 145
    move-object/from16 v8, v18

    .line 146
    .line 147
    move-object/from16 v7, v19

    .line 148
    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    move-object/from16 v5, v21

    .line 152
    .line 153
    move-object/from16 v4, v22

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    move-object/from16 v20, v11

    .line 160
    .line 161
    move-object/from16 v19, v12

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move v9, v3

    .line 166
    move-object v3, v0

    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    move-object/from16 p1, v0

    .line 180
    .line 181
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v0

    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_3
    move-object/from16 p1, v0

    .line 219
    .line 220
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v15, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v4

    .line 248
    move-object v4, v0

    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_4
    move-object/from16 p1, v0

    .line 254
    .line 255
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v15

    .line 283
    move-object v15, v4

    .line 284
    move-object v4, v0

    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_5
    move-object/from16 p1, v0

    .line 290
    .line 291
    iget-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v11, v0

    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move-object/from16 p1, v0

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 310
    .line 311
    iget-object v0, v1, Lcom/hotstar/analytics/impl/AnalyticsFactory;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_7

    .line 318
    .line 319
    :goto_1
    move-object v2, v3

    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_7
    move-object v11, v1

    .line 323
    :goto_2
    move-object v13, v0

    .line 324
    check-cast v13, Ljava/lang/String;

    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v4, 0x1f

    .line 329
    .line 330
    if-lt v0, v4, :cond_8

    .line 331
    .line 332
    invoke-static {}, LF0/t;->l()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {}, LF0/I;->k()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    const/4 v4, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_3
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v15, v11, Lcom/hotstar/analytics/impl/AnalyticsFactory;->m:Lcom/google/android/gms/internal/pal/g;

    .line 348
    .line 349
    iget-object v15, v15, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v15, Lnl/c;

    .line 352
    .line 353
    invoke-interface {v15}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v5, v11, Lcom/hotstar/analytics/impl/AnalyticsFactory;->h:Lcom/hotstar/core/commonutils/stores/a;

    .line 364
    .line 365
    iput-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 382
    .line 383
    iput v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v5, v3, :cond_9

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_9
    move-object v8, v4

    .line 393
    move-object v4, v0

    .line 394
    move-object v0, v5

    .line 395
    move-object v5, v8

    .line 396
    move-object v8, v14

    .line 397
    move-object v14, v9

    .line 398
    move-object v9, v12

    .line 399
    move-object v12, v13

    .line 400
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v11, Lcom/hotstar/analytics/impl/AnalyticsFactory;->o:Lx8/a;

    .line 403
    .line 404
    iput-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 421
    .line 422
    iput v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 423
    .line 424
    invoke-interface {v10, v13, v2}, Lx8/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-ne v7, v3, :cond_a

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_a
    move-object v13, v14

    .line 432
    move-object v14, v5

    .line 433
    move-object v5, v4

    .line 434
    move-object v4, v0

    .line 435
    move-object v0, v7

    .line 436
    move-object v7, v15

    .line 437
    move-object v15, v11

    .line 438
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v10, v15, Lcom/hotstar/analytics/impl/AnalyticsFactory;->h:Lcom/hotstar/core/commonutils/stores/a;

    .line 441
    .line 442
    iput-object v15, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->u:Ljava/lang/Object;

    .line 461
    .line 462
    iput v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 463
    .line 464
    iget-object v6, v10, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v10, "is_limit_ad_tracking_enabled"

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-static {v6, v10, v11, v2}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-ne v6, v3, :cond_b

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_b
    move-object/from16 v31, v6

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    move-object/from16 v0, v31

    .line 484
    .line 485
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v11, v15, Lcom/hotstar/analytics/impl/AnalyticsFactory;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v11}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    sget-object v0, Lcom/hotstar/bifrostlib/api/Platform;->c:Lcom/hotstar/bifrostlib/api/Platform;

    .line 500
    .line 501
    :goto_7
    move-object v1, v0

    .line 502
    goto :goto_8

    .line 503
    :cond_c
    sget-object v0, Lcom/hotstar/bifrostlib/api/Platform;->b:Lcom/hotstar/bifrostlib/api/Platform;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :goto_8
    invoke-static {v11}, Lgc/c;->d(Landroid/content/Context;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    new-instance v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_9

    .line 528
    :cond_d
    const/4 v0, 0x0

    .line 529
    :goto_9
    if-eqz v0, :cond_e

    .line 530
    .line 531
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 532
    .line 533
    :goto_a
    move/from16 v19, v10

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_e
    const/4 v0, 0x0

    .line 537
    goto :goto_a

    .line 538
    :goto_b
    new-instance v10, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_c

    .line 554
    :cond_f
    const/4 v0, 0x0

    .line 555
    :goto_c
    if-eqz v0, :cond_10

    .line 556
    .line 557
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 558
    .line 559
    :goto_d
    move-object/from16 v20, v13

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_10
    const/4 v0, 0x0

    .line 563
    goto :goto_d

    .line 564
    :goto_e
    new-instance v13, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_f

    .line 580
    :cond_11
    const/4 v0, 0x0

    .line 581
    :goto_f
    if-eqz v0, :cond_12

    .line 582
    .line 583
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 584
    .line 585
    move-object/from16 v22, v13

    .line 586
    .line 587
    move-object/from16 v21, v14

    .line 588
    .line 589
    float-to-double v13, v0

    .line 590
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_10

    .line 595
    :cond_12
    move-object/from16 v22, v13

    .line 596
    .line 597
    move-object/from16 v21, v14

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_10
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 601
    .line 602
    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Double;D)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_13

    .line 607
    .line 608
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->b:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_13
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 612
    .line 613
    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Double;D)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-eqz v13, :cond_14

    .line 618
    .line 619
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->c:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_14
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 623
    .line 624
    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Double;D)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-eqz v13, :cond_15

    .line 629
    .line 630
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->d:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_15
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 634
    .line 635
    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Double;D)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_16

    .line 640
    .line 641
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->e:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_16
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 645
    .line 646
    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Double;D)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_17

    .line 651
    .line 652
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->i:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_17
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 656
    .line 657
    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Double;D)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->j:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_18
    sget-object v0, Lcom/hotstar/extensions/ScreenResolutionTypeClient;->a:Lcom/hotstar/extensions/ScreenResolutionTypeClient;

    .line 667
    .line 668
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    packed-switch v0, :pswitch_data_0

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->b:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 676
    .line 677
    :goto_12
    move-object v13, v0

    .line 678
    goto :goto_13

    .line 679
    :pswitch_0
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->o:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :pswitch_1
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->j:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :pswitch_2
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->i:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :pswitch_3
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->e:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :pswitch_4
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->d:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :pswitch_5
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->c:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :goto_13
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v14, "getDataDirectory(...)"

    .line 702
    .line 703
    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v14, Landroid/os/StatFs;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v14, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 716
    .line 717
    .line 718
    move-result-wide v23

    .line 719
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 720
    .line 721
    .line 722
    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    move-object/from16 v16, v13

    .line 724
    .line 725
    mul-long v13, v25, v23

    .line 726
    .line 727
    long-to-double v13, v13

    .line 728
    const/high16 v0, 0x40000000    # 2.0f

    .line 729
    .line 730
    move-wide/from16 v23, v13

    .line 731
    .line 732
    int-to-double v13, v0

    .line 733
    div-double v13, v23, v13

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :catch_0
    move-exception v0

    .line 737
    move-object/from16 v16, v13

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v13, "Total storage [error = "

    .line 744
    .line 745
    const-string v14, "]"

    .line 746
    .line 747
    invoke-static {v13, v0, v14}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v13, 0x0

    .line 752
    new-array v14, v13, [Ljava/lang/Object;

    .line 753
    .line 754
    const-string v13, "DeviceUtils"

    .line 755
    .line 756
    invoke-static {v13, v0, v14}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const-wide/16 v13, 0x0

    .line 760
    .line 761
    :goto_14
    new-instance v0, Ljava/lang/Double;

    .line 762
    .line 763
    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 764
    .line 765
    .line 766
    const-string v13, "display"

    .line 767
    .line 768
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    const-string v13, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 773
    .line 774
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-virtual {v11, v13}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    const/4 v13, -0x1

    .line 785
    if-eqz v11, :cond_19

    .line 786
    .line 787
    invoke-virtual {v11}, Landroid/view/Display;->getRefreshRate()F

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-static {v11}, LB8/a;->O(F)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    goto :goto_15

    .line 796
    :cond_19
    const/4 v11, -0x1

    .line 797
    :goto_15
    new-instance v14, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 800
    .line 801
    .line 802
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 805
    .line 806
    .line 807
    move-result-object v17

    .line 808
    if-eqz v17, :cond_1a

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Runtime;->availableProcessors()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    :cond_1a
    move-object/from16 v17, v11

    .line 815
    .line 816
    new-instance v11, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 819
    .line 820
    .line 821
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v23, v13

    .line 824
    .line 825
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v24, v13

    .line 828
    .line 829
    sget-object v13, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v15, v15, Lcom/hotstar/analytics/impl/AnalyticsFactory;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 832
    .line 833
    iput-object v12, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v9, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->b:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v8, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->c:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v7, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->d:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->e:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->i:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->j:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->o:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->s:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v10, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->u:Ljava/lang/Object;

    .line 852
    .line 853
    move-object/from16 v25, v1

    .line 854
    .line 855
    move-object/from16 v1, v22

    .line 856
    .line 857
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->I:Ljava/lang/Integer;

    .line 858
    .line 859
    move-object/from16 v1, v16

    .line 860
    .line 861
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->J:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 862
    .line 863
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->K:Ljava/lang/Double;

    .line 864
    .line 865
    iput-object v14, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->L:Ljava/lang/Integer;

    .line 866
    .line 867
    move-object/from16 v16, v0

    .line 868
    .line 869
    move-object/from16 v0, v17

    .line 870
    .line 871
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->M:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->N:Ljava/lang/Integer;

    .line 874
    .line 875
    move-object/from16 v0, v23

    .line 876
    .line 877
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->O:Ljava/lang/String;

    .line 878
    .line 879
    move-object/from16 v0, v24

    .line 880
    .line 881
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->P:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v13, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->Q:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v24, v1

    .line 886
    .line 887
    move-object/from16 v1, v21

    .line 888
    .line 889
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->R:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v1, v20

    .line 892
    .line 893
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->S:Ljava/lang/String;

    .line 894
    .line 895
    move/from16 v1, v19

    .line 896
    .line 897
    iput-boolean v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->T:Z

    .line 898
    .line 899
    const/4 v1, 0x5

    .line 900
    iput v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 901
    .line 902
    invoke-virtual {v15, v2}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object/from16 v2, v18

    .line 907
    .line 908
    if-ne v1, v2, :cond_1b

    .line 909
    .line 910
    :goto_16
    return-object v2

    .line 911
    :cond_1b
    move-object v2, v7

    .line 912
    move-object v7, v4

    .line 913
    move-object v4, v8

    .line 914
    move-object v8, v6

    .line 915
    move-object v6, v5

    .line 916
    move-object v5, v2

    .line 917
    move-object v15, v3

    .line 918
    move-object v3, v9

    .line 919
    move-object v2, v12

    .line 920
    move/from16 v9, v19

    .line 921
    .line 922
    move-object/from16 v27, v20

    .line 923
    .line 924
    move-object/from16 v26, v21

    .line 925
    .line 926
    move-object/from16 v18, v24

    .line 927
    .line 928
    move-object/from16 v24, v0

    .line 929
    .line 930
    move-object v0, v1

    .line 931
    move-object/from16 v20, v14

    .line 932
    .line 933
    move-object/from16 v19, v16

    .line 934
    .line 935
    move-object/from16 v21, v17

    .line 936
    .line 937
    move-object/from16 v17, v22

    .line 938
    .line 939
    move-object/from16 v14, v25

    .line 940
    .line 941
    move-object/from16 v16, v10

    .line 942
    .line 943
    move-object/from16 v22, v11

    .line 944
    .line 945
    move-object/from16 v25, v13

    .line 946
    .line 947
    :goto_17
    move-object/from16 v28, v0

    .line 948
    .line 949
    check-cast v28, Ljava/lang/Integer;

    .line 950
    .line 951
    new-instance v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    const/4 v11, 0x0

    .line 955
    const/4 v12, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    const/16 v29, 0xf00

    .line 958
    .line 959
    const/16 v30, 0x0

    .line 960
    .line 961
    invoke-direct/range {v1 .. v30}, Lcom/hotstar/bifrostlib/api/DeviceTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->j:I

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
    iput v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->j:I

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
    iget-boolean v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->d:Z

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/hotstar/bifrostlib/api/Traits;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LTe/c;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v3

    .line 58
    move v3, v1

    .line 59
    move-object v1, v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-boolean v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->d:Z

    .line 71
    .line 72
    iget-object v4, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LTe/c;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move v5, v2

    .line 89
    move-object v2, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LTe/c;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->q:Lnl/c;

    .line 97
    .line 98
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lokhttp3/Interceptor;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->b:Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->d:Lcc/a;

    .line 111
    .line 112
    const-string v6, "BIFROST_SERVER_BASE_URL"

    .line 113
    .line 114
    invoke-interface {v5, v6}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {p1, v2, v5}, LTe/c;-><init>(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->g:Lzb/b;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->a:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    iput-boolean v5, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->d:Z

    .line 136
    .line 137
    iput v4, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->j:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v6, v4

    .line 147
    move-object v4, p1

    .line 148
    move-object p1, v6

    .line 149
    move-object v6, p0

    .line 150
    :goto_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/Traits;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v5, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->d:Z

    .line 159
    .line 160
    iput v3, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchSpecs$1;->j:I

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v1, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_5
    move-object v1, v2

    .line 170
    move-object v2, v4

    .line 171
    move v3, v5

    .line 172
    move-object v4, p1

    .line 173
    move-object p1, v0

    .line 174
    :goto_3
    move-object v5, p1

    .line 175
    check-cast v5, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 176
    .line 177
    new-instance v6, Lm9/a;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;-><init>(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->e:I

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
    iput v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->b:Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 70
    .line 71
    iput v6, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v4, v0

    .line 81
    :goto_1
    check-cast v1, Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 82
    .line 83
    iput-object v4, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 84
    .line 85
    iput-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->b:Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 86
    .line 87
    iput v5, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchTraits$1;->e:I

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v3

    .line 96
    :cond_5
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move-object v1, v2

    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_3
    move-object v5, v1

    .line 103
    check-cast v5, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 104
    .line 105
    new-instance v6, Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory;->g:Lzb/b;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v7, v1, Lzb/b;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v1, Lzb/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v1, Lzb/b;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget v10, v1, Lzb/b;->d:I

    .line 118
    .line 119
    iget-object v11, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lwf/c;->o(Lzb/b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static {v3}, Ll9/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct/range {v6 .. v15}, Lcom/hotstar/bifrostlib/api/AppTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lcom/hotstar/analytics/impl/AnalyticsFactory;->l:Lzb/n;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lgc/c;->a(Landroid/content/Context;Lzb/n;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v1}, Lgc/c;->b(Landroid/content/Context;Lzb/n;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1}, Lcom/hotstar/bifrostlib/api/AppSuite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->a:Lcom/hotstar/bifrostlib/api/SessionTraits$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sput-object v3, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->b:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    sput-object v1, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->c:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 159
    .line 160
    new-instance v7, Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 161
    .line 162
    sget-object v2, Lcom/hotstar/bifrostlib/api/SessionTraits;->Companion:Lcom/hotstar/bifrostlib/api/SessionTraits$b;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v2, "toString(...)"

    .line 176
    .line 177
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LFa/h;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    sget-object v11, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->b:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 185
    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    sget-object v12, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->c:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/bifrostlib/api/SessionTraits;-><init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/hotstar/bifrostlib/api/Traits;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/hotstar/bifrostlib/api/Traits;-><init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_6
    const-string v2, "appSuite"

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;->c:I

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
    iput v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchUserTraits$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->e:Lud/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lud/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/hotstar/bifrostlib/api/UserTraits;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->e:I

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
    iput v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->b:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->b:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->r:Lxa/i;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->p:Lnl/c;

    .line 75
    .line 76
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->b:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iput v4, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->e:I

    .line 87
    .line 88
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hotstar/analytics/impl/AnalyticsFactory;->r:Lxa/i;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iput-object v4, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->b:Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    iput v3, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory$getHSAnalytics$1;->e:I

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v4

    .line 116
    :goto_3
    :try_start_2
    move-object v2, p1

    .line 117
    check-cast v2, Lxa/i;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsFactory;->r:Lxa/i;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lxa/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    return-object p1
.end method
