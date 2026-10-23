.class final Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;
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
        0xca
    }
    m = "parseVastXml"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/aggregator/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/ads/aggregator/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/aggregator/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->c:Lcom/hotstar/ads/aggregator/b;

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

    iput-object p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->d:I

    iget-object p1, p0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->c:Lcom/hotstar/ads/aggregator/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/ads/aggregator/b;->h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
