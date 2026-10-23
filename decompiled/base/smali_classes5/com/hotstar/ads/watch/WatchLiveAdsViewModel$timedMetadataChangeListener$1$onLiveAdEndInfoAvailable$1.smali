.class final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;->q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
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
    c = "com.hotstar.ads.watch.WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1"
    f = "WatchLiveAdsViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Ljava/lang/String;JLjava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->b:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->d:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->b:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Ljava/lang/String;JLjava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->b:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->k:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->a:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->d:J

    .line 36
    .line 37
    iget-object v7, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->d(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 48
    .line 49
    return-object p1
.end method
