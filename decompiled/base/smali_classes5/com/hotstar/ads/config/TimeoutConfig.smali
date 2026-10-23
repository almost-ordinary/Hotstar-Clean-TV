.class public final Lcom/hotstar/ads/config/TimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/ads/config/TimeoutConfig;",
        "",
        "call",
        "",
        "connect",
        "readWrite",
        "<init>",
        "(JJJ)V",
        "getCall",
        "()J",
        "getConnect",
        "getReadWrite",
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
        "",
        "ads_release"
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
.field private final call:J

.field private final connect:J

.field private final readWrite:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/config/TimeoutConfig;JJJILjava/lang/Object;)Lcom/hotstar/ads/config/TimeoutConfig;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/ads/config/TimeoutConfig;->copy(JJJ)Lcom/hotstar/ads/config/TimeoutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/hotstar/ads/config/TimeoutConfig;
    .locals 7

    new-instance v0, Lcom/hotstar/ads/config/TimeoutConfig;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hotstar/ads/config/TimeoutConfig;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/config/TimeoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/config/TimeoutConfig;

    iget-wide v3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCall()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadWrite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/TimeoutConfig;->call:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/ads/config/TimeoutConfig;->connect:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/hotstar/ads/config/TimeoutConfig;->readWrite:J

    .line 6
    .line 7
    const-string v6, "TimeoutConfig(call="

    .line 8
    .line 9
    const-string v7, ", connect="

    .line 10
    .line 11
    invoke-static {v0, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", readWrite="

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v5, v2}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
