.class public final Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;
.super Lg8/a;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Ll9/a;

.field public final d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final e:Lm8/d;

.field public final f:Lnl/c;

.field public g:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lm8/d;)V
    .locals 1

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsRemoteConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->c:Ll9/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->e:Lm8/d;

    .line 38
    .line 39
    new-instance p1, LBg/a;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->f:Lnl/c;

    .line 51
    .line 52
    return-void
.end method

.method public static final t(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdsProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->g:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, p2}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->c:Ll9/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->g:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/hotstar/player/core/PlayerAdAnalytics$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->u()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;Lcom/hotstar/player/core/PlayerAdAnalytics$b;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(LD8/c;)V
    .locals 8

    .line 1
    const-string v0, "Ad Error"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->u()Lkotlinx/coroutines/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdEvent$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;LD8/c;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(LG8/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->u()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdTrackerFailureEvent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdTrackerFailureEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;LG8/c;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(LD8/d;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendAdsResolvedEvent "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "WatchAdAnalyticsImpl"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->u()Lkotlinx/coroutines/G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;LD8/d;Lrl/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(LD8/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->u()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendInterstitialAdErrorEvent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendInterstitialAdErrorEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;LD8/f;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;LD8/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, LD8/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, LD8/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, LD8/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lg8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hotstar/event/model/client/ads/Info;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties$Builder;->setInfo(Lcom/hotstar/event/model/client/ads/Info;)Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties$Builder;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, LD8/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties$Builder;->setButtonText(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdFreeNudgeProperties;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "build(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->g:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1, p2}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->c:Ll9/a;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(LD8/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->u()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendInlineVastFailureEvent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendInlineVastFailureEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;LD8/e;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u()Lkotlinx/coroutines/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->f:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/G;

    .line 8
    .line 9
    return-object v0
.end method
