.class public final Lcom/hotstar/page/watch/player/models/ExponentialBackOff;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/models/ExponentialBackOff;",
        "",
        "initialDelayMs",
        "",
        "maxFixedDelayMs",
        "base",
        "randomFactor",
        "",
        "<init>",
        "(JJJD)V",
        "getInitialDelayMs",
        "()J",
        "getMaxFixedDelayMs",
        "getBase",
        "getRandomFactor",
        "()D",
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
        "watch-page_prodInRelease"
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
.field private final base:J

.field private final initialDelayMs:J

.field private final maxFixedDelayMs:J

.field private final randomFactor:D


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;-><init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    .line 4
    iput-wide p3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    .line 5
    iput-wide p5, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    .line 6
    iput-wide p7, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    return-void
.end method

.method public synthetic constructor <init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1f40

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x2

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    move-wide/from16 p8, v6

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    goto :goto_4

    :cond_3
    move-wide/from16 p8, p7

    goto :goto_3

    .line 7
    :goto_4
    invoke-direct/range {p1 .. p9}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;-><init>(JJJD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/page/watch/player/models/ExponentialBackOff;JJJDILjava/lang/Object;)Lcom/hotstar/page/watch/player/models/ExponentialBackOff;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->copy(JJJD)Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    return-wide v0
.end method

.method public final copy(JJJD)Lcom/hotstar/page/watch/player/models/ExponentialBackOff;
    .locals 9

    new-instance v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;-><init>(JJJD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    iget-wide v5, p1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    iget-wide v5, p1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    iget-wide v5, p1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    iget-wide v5, p1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBase()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInitialDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxFixedDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRandomFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

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
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

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
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

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
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    ushr-long v5, v3, v2

    .line 36
    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v0, v3

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->initialDelayMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->maxFixedDelayMs:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->base:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->randomFactor:D

    .line 8
    .line 9
    const-string v8, "ExponentialBackOff(initialDelayMs="

    .line 10
    .line 11
    const-string v9, ", maxFixedDelayMs="

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
    const-string v1, ", base="

    .line 21
    .line 22
    const-string v2, ", randomFactor="

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
