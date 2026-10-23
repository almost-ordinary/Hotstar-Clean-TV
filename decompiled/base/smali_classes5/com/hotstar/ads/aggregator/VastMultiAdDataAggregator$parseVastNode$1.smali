.class final Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;
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
    c = "com.hotstar.ads.aggregator.VastMultiAdDataAggregator"
    f = "VastMultiAdDataAggregator.kt"
    l = {
        0x5b,
        0x7d,
        0x82,
        0xa4
    }
    m = "parseVastNode"
.end annotation


# instance fields
.field public I:I

.field public a:Lcom/hotstar/ads/aggregator/b;

.field public b:Lorg/w3c/dom/Node;

.field public c:Ljava/util/LinkedList;

.field public d:Ljava/util/Iterator;

.field public e:J

.field public i:I

.field public j:I

.field public o:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic u:Lcom/hotstar/ads/aggregator/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/aggregator/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->u:Lcom/hotstar/ads/aggregator/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->u:Lcom/hotstar/ads/aggregator/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/ads/aggregator/b;->g(Lorg/w3c/dom/Node;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
