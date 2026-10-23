.class final Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;
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
    c = "com.hotstar.ads.aggregator.VastSingleAdDataAggregator"
    f = "VastSingleAdDataAggregator.kt"
    l = {
        0xe8,
        0xef,
        0xf5,
        0xfe,
        0x105,
        0x111,
        0x115,
        0x11c
    }
    m = "resolveAdWrapperNode"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/aggregator/c;

.field public b:I

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/ads/aggregator/c;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/aggregator/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->e:Lcom/hotstar/ads/aggregator/c;

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

    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->e:Lcom/hotstar/ads/aggregator/c;

    invoke-virtual {v1, p1, v0, p0}, Lcom/hotstar/ads/aggregator/c;->i(LC8/s;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
