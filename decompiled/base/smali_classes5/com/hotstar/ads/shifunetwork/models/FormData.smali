.class public final Lcom/hotstar/ads/shifunetwork/models/FormData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/ads/shifunetwork/models/FormData;",
        "",
        "timestamp",
        "",
        "loginStatus",
        "",
        "leadGenDataV2",
        "",
        "",
        "<init>",
        "(JZLjava/util/Map;)V",
        "getTimestamp",
        "()J",
        "getLoginStatus",
        "()Z",
        "getLeadGenDataV2",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final leadGenDataV2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final loginStatus:Z

.field private final timestamp:J


# direct methods
.method public constructor <init>(JZLjava/util/Map;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "loginStatus"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "leadGenDataV2"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leadGenDataV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    .line 3
    iput-boolean p3, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    .line 4
    iput-object p4, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hotstar/ads/shifunetwork/models/FormData;-><init>(JZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/shifunetwork/models/FormData;JZLjava/util/Map;ILjava/lang/Object;)Lcom/hotstar/ads/shifunetwork/models/FormData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/ads/shifunetwork/models/FormData;->copy(JZLjava/util/Map;)Lcom/hotstar/ads/shifunetwork/models/FormData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JZLjava/util/Map;)Lcom/hotstar/ads/shifunetwork/models/FormData;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "loginStatus"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "leadGenDataV2"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hotstar/ads/shifunetwork/models/FormData;"
        }
    .end annotation

    const-string v0, "leadGenDataV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/ads/shifunetwork/models/FormData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/ads/shifunetwork/models/FormData;-><init>(JZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/shifunetwork/models/FormData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/shifunetwork/models/FormData;

    iget-wide v3, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    iget-wide v5, p1, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    iget-boolean v3, p1, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    iget-object p1, p1, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeadGenDataV2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->timestamp:J

    iget-boolean v2, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->loginStatus:Z

    iget-object v3, p0, Lcom/hotstar/ads/shifunetwork/models/FormData;->leadGenDataV2:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FormData(timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loginStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leadGenDataV2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
