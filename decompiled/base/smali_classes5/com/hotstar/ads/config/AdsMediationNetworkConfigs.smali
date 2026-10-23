.class public final Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;",
        "",
        "preRollWrapper",
        "Lcom/hotstar/ads/config/AdsNetworkConfig;",
        "vodMidroll",
        "liveMidRoll",
        "trackers",
        "cte",
        "<init>",
        "(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;)V",
        "getPreRollWrapper",
        "()Lcom/hotstar/ads/config/AdsNetworkConfig;",
        "getVodMidroll",
        "getLiveMidRoll",
        "getTrackers",
        "getCte",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

.field private final liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

.field private final preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

.field private final trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

.field private final vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;)V
    .locals 1

    .line 1
    const-string v0, "preRollWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vodMidroll"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveMidRoll"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cte"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;ILjava/lang/Object;)Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->copy(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;)Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;)Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;
    .locals 7

    const-string v0, "preRollWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodMidroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveMidRoll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cte"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;-><init>(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v3, p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v3, p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v3, p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v3, p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object p1, p1, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCte()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveMidRoll()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreRollWrapper()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackers()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodMidroll()Lcom/hotstar/ads/config/AdsNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsNetworkConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-virtual {v1}, Lcom/hotstar/ads/config/AdsNetworkConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsNetworkConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-virtual {v1}, Lcom/hotstar/ads/config/AdsNetworkConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsNetworkConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->preRollWrapper:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v1, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->vodMidroll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v2, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->liveMidRoll:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v3, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->trackers:Lcom/hotstar/ads/config/AdsNetworkConfig;

    iget-object v4, p0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->cte:Lcom/hotstar/ads/config/AdsNetworkConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdsMediationNetworkConfigs(preRollWrapper="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vodMidroll="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveMidRoll="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cte="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
