.class public final Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;",
        "",
        "call",
        "",
        "read",
        "connect",
        "write",
        "<init>",
        "(JJJJ)V",
        "getCall",
        "()J",
        "getRead",
        "getConnect",
        "getWrite",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final call:J

.field private final connect:J

.field private final read:J

.field private final write:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;JJJJILjava/lang/Object;)Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->copy(JJJJ)Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;
    .locals 9

    new-instance v0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;-><init>(JJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    iget-wide v5, p1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCall()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWrite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

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
    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

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
    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

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
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    .line 30
    .line 31
    ushr-long v5, v3, v2

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v0, v3

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->call:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->read:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->connect:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;->write:J

    .line 8
    .line 9
    const-string v8, "MediaSegmentTimeoutConfig(call="

    .line 10
    .line 11
    const-string v9, ", read="

    .line 12
    .line 13
    invoke-static {v0, v1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", connect="

    .line 21
    .line 22
    const-string v2, ", write="

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v0, v6, v7, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
