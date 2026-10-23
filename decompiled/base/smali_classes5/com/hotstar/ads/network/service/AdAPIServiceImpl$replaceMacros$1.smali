.class final Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;
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
    c = "com.hotstar.ads.network.service.AdAPIServiceImpl"
    f = "AdAPIServiceImpl.kt"
    l = {
        0xc4
    }
    m = "replaceMacros"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public b:Ljava/util/List;

.field public c:Ly8/a;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public i:Ljava/util/Collection;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->o:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

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
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->o:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->g(Ljava/util/List;Ly8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
