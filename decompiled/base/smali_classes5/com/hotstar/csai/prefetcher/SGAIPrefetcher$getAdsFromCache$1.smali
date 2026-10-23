.class final Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;
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
    c = "com.hotstar.csai.prefetcher.SGAIPrefetcher"
    f = "SgaiPrefetcher.kt"
    l = {
        0x1e4,
        0x10f
    }
    m = "getAdsFromCache"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:Lkotlinx/coroutines/sync/a;

.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/csai/prefetcher/a;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->o:Lcom/hotstar/csai/prefetcher/a;

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
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->o:Lcom/hotstar/csai/prefetcher/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/hotstar/csai/prefetcher/a;->c(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
