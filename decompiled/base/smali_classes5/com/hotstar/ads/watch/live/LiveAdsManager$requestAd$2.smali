.class final Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.watch.live.LiveAdsManager"
    f = "LiveAdsManager.kt"
    l = {
        0x16f
    }
    m = "requestAd"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

.field public b:Lg9/a;

.field public c:Lg9/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/ads/watch/live/LiveAdsManager;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/live/LiveAdsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->e:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->e:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->g(Lg9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
