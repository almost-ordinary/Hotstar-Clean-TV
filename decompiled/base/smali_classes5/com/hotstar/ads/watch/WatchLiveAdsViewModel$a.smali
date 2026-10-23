.class public final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/ads/watch/LiveAdState;

.field public final b:Li9/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/LiveAdState;Li9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->a:Lcom/hotstar/ads/watch/LiveAdState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->b:Li9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;

    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->a:Lcom/hotstar/ads/watch/LiveAdState;

    iget-object v3, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->a:Lcom/hotstar/ads/watch/LiveAdState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->b:Li9/c;

    iget-object p1, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->b:Li9/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->a:Lcom/hotstar/ads/watch/LiveAdState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->b:Li9/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li9/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveAd(liveAdState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->a:Lcom/hotstar/ads/watch/LiveAdState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInfoViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->b:Li9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
