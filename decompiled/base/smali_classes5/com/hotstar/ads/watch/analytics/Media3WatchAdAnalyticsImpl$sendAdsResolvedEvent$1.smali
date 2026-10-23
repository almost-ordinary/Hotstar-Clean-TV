.class final Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->g(LD8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.watch.analytics.Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1"
    f = "Media3WatchAdAnalyticsImpl.kt"
    l = {
        0x92,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

.field public b:LD8/d;

.field public c:I

.field public final synthetic d:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

.field public final synthetic e:LD8/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;LD8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;",
            "LD8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->d:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->e:LD8/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->d:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->e:LD8/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;LD8/d;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->d:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->b:LD8/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->a:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->e:Lm8/d;

    .line 39
    .line 40
    iput v3, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->c:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lm8/d;->H(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-object v4, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->a:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->e:LD8/d;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->b:LD8/d;

    .line 62
    .line 63
    iput v2, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdsResolvedEvent$1;->c:I

    .line 64
    .line 65
    iget-object v1, v4, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    move-object v1, v4

    .line 77
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lg8/a;->m(LD8/d;Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsResolvedProperties;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Ads Resolved"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v4, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->c:Ll9/a;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    return-object p1
.end method
