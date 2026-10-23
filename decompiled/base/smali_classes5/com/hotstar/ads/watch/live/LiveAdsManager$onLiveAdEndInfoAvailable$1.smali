.class final Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;
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
        0x24f
    }
    m = "onLiveAdEndInfoAvailable"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/sync/a;

.field public e:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/ads/watch/live/LiveAdsManager;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/live/LiveAdsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->j:Lcom/hotstar/ads/watch/live/LiveAdsManager;

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
    .locals 6

    iput-object p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->j:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->d(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
