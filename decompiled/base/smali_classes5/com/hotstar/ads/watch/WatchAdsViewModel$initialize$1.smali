.class final Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;
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
    c = "com.hotstar.ads.watch.WatchAdsViewModel"
    f = "WatchAdsViewModel.kt"
    l = {
        0x193,
        0x194
    }
    m = "initialize"
.end annotation


# instance fields
.field public I:Ljava/lang/Object;

.field public J:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public M:I

.field public a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public b:Lzl/l;

.field public c:Lcom/hotstar/player/HSPlayer;

.field public d:Lpa/c1;

.field public e:Lpa/h1;

.field public i:Ljava/lang/String;

.field public j:Lkotlinx/coroutines/I;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->L:Lcom/hotstar/ads/watch/WatchAdsViewModel;

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
    .locals 12

    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->K:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->L:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d(Lzl/l;Lcom/hotstar/player/HSPlayer;Lpa/c1;Lpa/h1;Ljava/lang/String;Lw0/a;Lpa/g;Lpa/m2;Lcom/hotstar/bff/models/context/UIContext;LCj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
