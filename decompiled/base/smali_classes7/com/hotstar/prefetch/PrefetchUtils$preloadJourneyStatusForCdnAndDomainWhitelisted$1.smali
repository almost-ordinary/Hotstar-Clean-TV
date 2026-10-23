.class final Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;
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
    c = "com.hotstar.prefetch.PrefetchUtils"
    f = "PrefetchUtils.kt"
    l = {
        0x5c,
        0x5d,
        0x62
    }
    m = "preloadJourneyStatusForCdnAndDomainWhitelisted"
.end annotation


# instance fields
.field public a:Lcom/hotstar/prefetch/f;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/prefetch/h;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/prefetch/f;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->o:Lcom/hotstar/prefetch/f;

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

    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    iget-object p1, p0, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->o:Lcom/hotstar/prefetch/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/hotstar/prefetch/f;->b(Ljava/lang/String;Lcom/hotstar/prefetch/h;LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
