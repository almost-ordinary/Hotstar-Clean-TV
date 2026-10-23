.class public final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->l:Lcom/hotstar/player/HSPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 8
    .line 9
    invoke-interface {v0}, LKg/a;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "player"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->l:Lcom/hotstar/player/HSPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 8
    .line 9
    invoke-interface {v0}, LKg/a;->Z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "player"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
