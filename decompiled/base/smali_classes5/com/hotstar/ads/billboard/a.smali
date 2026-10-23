.class public final Lcom/hotstar/ads/billboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:LQ8/c;

.field public final c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Ll9/a;LQ8/c;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/billboard/a;->a:Ll9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/ads/billboard/a;->b:LQ8/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/ads/billboard/a;->c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hotstar/ads/billboard/a;->e:Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lpa/i0;)V
    .locals 6

    .line 1
    const-string v0, "adWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpa/i0;->e:Lpa/H1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lpa/H1;->d:Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffAdTrackers;->b:Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_1
    new-instance v0, LQ8/d;

    .line 19
    .line 20
    sget-object v1, Lcom/hotstar/ads/shifunetwork/AdFormat;->i:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 21
    .line 22
    sget-object v2, Lcom/hotstar/ads/shifunetwork/AdType;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 23
    .line 24
    new-instance v3, LQ8/a;

    .line 25
    .line 26
    const-string v4, "no_fill"

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-direct {v3, v4, v5}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "ad_impression_failed"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4, v3}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "trackingUrlList"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hotstar/ads/billboard/a;->b:LQ8/c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, p1, v0, v2}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->e:I

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
    iput v1, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;-><init>(Lcom/hotstar/ads/billboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->a:Lcom/hotstar/ads/billboard/a;

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
    iget-object v2, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->a:Lcom/hotstar/ads/billboard/a;

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
    iput-object p0, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->a:Lcom/hotstar/ads/billboard/a;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/ads/billboard/a;->e:Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iput v4, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->e:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hotstar/ads/billboard/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v4, Lcom/hotstar/ads/billboard/a;->c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 91
    .line 92
    iput-object v4, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->a:Lcom/hotstar/ads/billboard/a;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    iput v3, v0, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$generateRequestId$1;->e:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v1, p1

    .line 106
    move-object p1, v0

    .line 107
    move-object v0, v4

    .line 108
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "_"

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/hotstar/ads/billboard/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    move-object p1, v1

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final c(LV9/a;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->u:I

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
    iput v3, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;-><init>(Lcom/hotstar/ads/billboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->j:Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->i:Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->e:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->b:LV9/a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->a:Lcom/hotstar/ads/billboard/a;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v0, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->a:Lcom/hotstar/ads/billboard/a;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    iput-object v6, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->b:LV9/a;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    iput-object v7, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    iput-object v8, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->d:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    iput-object v9, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->e:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 99
    .line 100
    iput-object v4, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->i:Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 101
    .line 102
    iput-object v1, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->j:Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 103
    .line 104
    iput v5, v2, Lcom/hotstar/ads/billboard/BillBoardTrackerHelper$trackRefreshAdError$2;->u:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/hotstar/ads/billboard/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    move-object v1, v2

    .line 115
    move-object v5, v9

    .line 116
    move-object v2, v0

    .line 117
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_DISPLAY:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v8}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdFormat(Lcom/hotstar/event/model/client/ads/AdFormat;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "ad_request_fetch_failure"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6}, LPc/e;->m(LV9/a;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    instance-of v4, v6, LV9/c;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    check-cast v6, LV9/c;

    .line 167
    .line 168
    iget-object v4, v6, LV9/c;->c:Lretrofit2/HttpException;

    .line 169
    .line 170
    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    instance-of v4, v6, LV9/d;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    check-cast v6, LV9/d;

    .line 180
    .line 181
    iget-object v4, v6, LV9/d;->c:Ljava/io/IOException;

    .line 182
    .line 183
    invoke-static {v4}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget v4, v4, Lu8/c;->a:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    instance-of v4, v6, LV9/g;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    check-cast v6, LV9/g;

    .line 195
    .line 196
    iget-object v4, v6, LV9/g;->c:Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-static {v4}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget v4, v4, Lu8/c;->a:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    :goto_2
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrCode(I)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v7}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const-string v1, "pack(...)"

    .line 227
    .line 228
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ll9/d;

    .line 232
    .line 233
    new-instance v5, Ll9/e;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-direct {v5, v6, v7}, Ll9/e;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const-string v4, "Ad Error"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v7, v6

    .line 247
    move-object v8, v6

    .line 248
    move-object v9, v6

    .line 249
    move-object v10, v6

    .line 250
    move-object v11, v6

    .line 251
    move-object v12, v6

    .line 252
    move-object v13, v6

    .line 253
    invoke-direct/range {v3 .. v15}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Lcom/hotstar/ads/billboard/a;->a:Ll9/a;

    .line 257
    .line 258
    invoke-interface {v1, v3}, Ll9/a;->b(Ll9/d;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 262
    .line 263
    return-object v1
.end method
