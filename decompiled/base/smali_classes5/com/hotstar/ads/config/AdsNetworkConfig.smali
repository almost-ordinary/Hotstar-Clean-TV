.class public final Lcom/hotstar/ads/config/AdsNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/ads/config/AdsNetworkConfig;",
        "",
        "timeout",
        "Lcom/hotstar/ads/config/TimeoutConfig;",
        "retryCount",
        "",
        "maxRedirects",
        "<init>",
        "(Lcom/hotstar/ads/config/TimeoutConfig;II)V",
        "getTimeout",
        "()Lcom/hotstar/ads/config/TimeoutConfig;",
        "getRetryCount",
        "()I",
        "getMaxRedirects",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final maxRedirects:I

.field private final retryCount:I

.field private final timeout:Lcom/hotstar/ads/config/TimeoutConfig;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/config/TimeoutConfig;II)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    .line 3
    iput p2, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    .line 4
    iput p3, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ads/config/TimeoutConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/ads/config/AdsNetworkConfig;-><init>(Lcom/hotstar/ads/config/TimeoutConfig;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/TimeoutConfig;IIILjava/lang/Object;)Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ads/config/AdsNetworkConfig;->copy(Lcom/hotstar/ads/config/TimeoutConfig;II)Lcom/hotstar/ads/config/AdsNetworkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/ads/config/TimeoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    return v0
.end method

.method public final copy(Lcom/hotstar/ads/config/TimeoutConfig;II)Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/ads/config/AdsNetworkConfig;-><init>(Lcom/hotstar/ads/config/TimeoutConfig;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/config/AdsNetworkConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    iget-object v3, p1, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    iget v3, p1, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    iget p1, p1, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxRedirects()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    invoke-virtual {v0}, Lcom/hotstar/ads/config/TimeoutConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->timeout:Lcom/hotstar/ads/config/TimeoutConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->retryCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/ads/config/AdsNetworkConfig;->maxRedirects:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "AdsNetworkConfig(timeout="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", retryCount="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", maxRedirects="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
