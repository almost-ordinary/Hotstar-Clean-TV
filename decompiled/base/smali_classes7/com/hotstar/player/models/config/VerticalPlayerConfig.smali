.class public final Lcom/hotstar/player/models/config/VerticalPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/VerticalPlayerConfig;",
        "",
        "playerReleaseOnInactivityIntervalInMs",
        "",
        "(J)V",
        "getPlayerReleaseOnInactivityIntervalInMs",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final playerReleaseOnInactivityIntervalInMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/config/VerticalPlayerConfig;JILjava/lang/Object;)Lcom/hotstar/player/models/config/VerticalPlayerConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->copy(J)Lcom/hotstar/player/models/config/VerticalPlayerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    return-wide v0
.end method

.method public final copy(J)Lcom/hotstar/player/models/config/VerticalPlayerConfig;
    .locals 1

    new-instance v0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/models/config/VerticalPlayerConfig;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/config/VerticalPlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/config/VerticalPlayerConfig;

    iget-wide v3, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    iget-wide v5, p1, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlayerReleaseOnInactivityIntervalInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/VerticalPlayerConfig;->playerReleaseOnInactivityIntervalInMs:J

    .line 2
    .line 3
    const-string v2, "VerticalPlayerConfig(playerReleaseOnInactivityIntervalInMs="

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
