.class public final Lcom/hotstar/ads/api/AdsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/api/AdsRequest$Placement;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/ads/api/AdsRequest$Placement;

.field public final b:Lcom/hotstar/player/models/ads/AdAsset;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/api/AdsRequest$Placement;Lcom/hotstar/player/models/ads/AdAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/api/AdsRequest;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/api/AdsRequest;->b:Lcom/hotstar/player/models/ads/AdAsset;

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
    instance-of v1, p1, Lcom/hotstar/ads/api/AdsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/api/AdsRequest;

    iget-object v1, p0, Lcom/hotstar/ads/api/AdsRequest;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    iget-object v3, p1, Lcom/hotstar/ads/api/AdsRequest;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/api/AdsRequest;->b:Lcom/hotstar/player/models/ads/AdAsset;

    iget-object p1, p1, Lcom/hotstar/ads/api/AdsRequest;->b:Lcom/hotstar/player/models/ads/AdAsset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/ads/api/AdsRequest;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/ads/api/AdsRequest;->b:Lcom/hotstar/player/models/ads/AdAsset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsRequest(adPlacement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/ads/api/AdsRequest;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/ads/api/AdsRequest;->b:Lcom/hotstar/player/models/ads/AdAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
