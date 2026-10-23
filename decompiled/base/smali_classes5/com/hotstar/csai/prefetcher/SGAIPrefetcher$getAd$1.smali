.class final Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;
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
        0xe3,
        0xe8,
        0xea,
        0xeb
    }
    m = "getAd"
.end annotation


# instance fields
.field public a:Lcom/hotstar/csai/prefetcher/a;

.field public b:LM8/a;

.field public c:Lcom/hotstar/csai/prefetcher/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/csai/prefetcher/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->e:Lcom/hotstar/csai/prefetcher/a;

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

    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->e:Lcom/hotstar/csai/prefetcher/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/csai/prefetcher/a;->b(LM8/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
