.class public final Lcom/hotstar/page/watch/player/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lsg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/e$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/e$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getType(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lyd/a;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->a:Lyd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->b:Lsg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_battery_info_for_analytics"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableBatteryInfoForAnalytics$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->a:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_speed_test"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->a:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.speed_test_trigger_buffer_count_window_time_ms"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->b:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferCountWindowTimeMs$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->a:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.speed_test_trigger_buffer_time_ms"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->b:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerBufferTimeMs$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->a:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.speed_test_trigger_max_buffer_count"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->b:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$speedTestTriggerMaxBufferCount$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/e;->a:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
