.class public final Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;",
        "",
        "advertiserName",
        "",
        "adId",
        "formData",
        "Lcom/hotstar/ads/shifunetwork/models/FormData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;)V",
        "getAdvertiserName",
        "()Ljava/lang/String;",
        "getAdId",
        "getFormData",
        "()Lcom/hotstar/ads/shifunetwork/models/FormData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ads_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private final advertiserName:Ljava/lang/String;

.field private final formData:Lcom/hotstar/ads/shifunetwork/models/FormData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "advertiser_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ad_id"
        .end annotation
    .end param
    .param p3    # Lcom/hotstar/ads/shifunetwork/models/FormData;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "formData"
        .end annotation
    .end param

    .line 1
    const-string v0, "advertiserName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;ILjava/lang/Object;)Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;)Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/ads/shifunetwork/models/FormData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;)Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "advertiser_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ad_id"
        .end annotation
    .end param
    .param p3    # Lcom/hotstar/ads/shifunetwork/models/FormData;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "formData"
        .end annotation
    .end param

    const-string v0, "advertiserName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    iget-object p1, p1, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormData()Lcom/hotstar/ads/shifunetwork/models/FormData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hotstar/ads/shifunetwork/models/FormData;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;->formData:Lcom/hotstar/ads/shifunetwork/models/FormData;

    .line 6
    .line 7
    const-string v3, ", adId="

    .line 8
    .line 9
    const-string v4, ", formData="

    .line 10
    .line 11
    const-string v5, "FormRequestPayload(advertiserName="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
