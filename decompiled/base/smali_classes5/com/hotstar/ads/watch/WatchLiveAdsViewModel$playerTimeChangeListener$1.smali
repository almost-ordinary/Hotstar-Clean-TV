.class public final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;-><init>(LGi/i;Lm8/b;LF8/a;LQ8/c;Lm8/d;Lzb/b;Ll8/a;Lcom/hotstar/ads/sgai/tailor/a;Lcom/hotstar/csai/prefetcher/a;LO8/b;Lv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->r:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1$onTimeChanged$1;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1$onTimeChanged$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lrl/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "viewModelScope"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
