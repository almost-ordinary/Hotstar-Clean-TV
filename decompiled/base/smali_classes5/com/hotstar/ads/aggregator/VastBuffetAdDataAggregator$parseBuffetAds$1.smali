.class final Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;
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
    c = "com.hotstar.ads.aggregator.VastBuffetAdDataAggregator"
    f = "VastBuffetAdDataAggregator.kt"
    l = {
        0x49
    }
    m = "parseBuffetAds"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/aggregator/a;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/List;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/ads/aggregator/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/aggregator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->i:Lcom/hotstar/ads/aggregator/a;

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

    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->i:Lcom/hotstar/ads/aggregator/a;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/hotstar/ads/aggregator/a;->f(Ljava/util/LinkedList;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
