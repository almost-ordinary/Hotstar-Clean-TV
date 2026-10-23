.class final Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;
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
        0x75,
        0xdb
    }
    m = "parseAdNodeModel"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/ads/aggregator/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/aggregator/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->b:Lcom/hotstar/ads/aggregator/c;

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
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->b:Lcom/hotstar/ads/aggregator/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/hotstar/ads/aggregator/c;->g(LC8/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
