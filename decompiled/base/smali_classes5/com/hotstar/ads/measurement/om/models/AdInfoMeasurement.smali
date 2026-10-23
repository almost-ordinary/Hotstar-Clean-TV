.class public final Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0003\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0012\u0008\u0003\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R$\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;",
        "",
        "omVerificationResources",
        "",
        "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
        "<init>",
        "(Ljava/util/List;)V",
        "getOmVerificationResources",
        "()Ljava/util/List;",
        "setOmVerificationResources",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ads-om-wrapper_release"
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
.field private omVerificationResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "om"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;Ljava/util/List;ILjava/lang/Object;)Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->copy(Ljava/util/List;)Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "om"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
            ">;)",
            "Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;"
        }
    .end annotation

    new-instance v0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;

    invoke-direct {v0, p1}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;

    iget-object v1, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    iget-object p1, p1, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOmVerificationResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setOmVerificationResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->omVerificationResources:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdInfoMeasurement(omVerificationResources="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
