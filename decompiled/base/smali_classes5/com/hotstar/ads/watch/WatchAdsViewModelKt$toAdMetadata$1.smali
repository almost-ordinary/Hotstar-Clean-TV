.class final Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;
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
    c = "com.hotstar.ads.watch.WatchAdsViewModelKt"
    f = "WatchAdsViewModel.kt"
    l = {
        0x2e1
    }
    m = "toAdMetadata"
.end annotation


# instance fields
.field public a:Li9/d;

.field public b:Lm8/d;

.field public c:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

.field public d:Lpa/c;

.field public e:Ljava/util/List;

.field public i:I

.field public j:I

.field public synthetic o:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/hotstar/ads/watch/c;->b(Li9/d;Lm8/d;Lcom/hotstar/player/models/ads/XmlResponseAdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
