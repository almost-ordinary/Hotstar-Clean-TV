.class public final Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;",
        "",
        "autoSeekEnabled",
        "",
        "seekValue",
        "",
        "discontinuityDiff",
        "(ZJJ)V",
        "getAutoSeekEnabled",
        "()Z",
        "getDiscontinuityDiff",
        "()J",
        "getSeekValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final autoSeekEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoSeekEnabled"
    .end annotation
.end field

.field private final discontinuityDiff:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discontinuityDiff"
    .end annotation
.end field

.field private final seekValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seekValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    .line 4
    iput-wide p2, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    .line 5
    iput-wide p4, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const-wide/32 p4, 0x493e0

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;-><init>(ZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;ZJJILjava/lang/Object;)Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->copy(ZJJ)Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;
    .locals 6

    new-instance v0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;-><init>(ZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

    iget-boolean v1, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    iget-wide v5, p1, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    iget-wide v5, p1, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoSeekEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDiscontinuityDiff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    ushr-long v4, v1, v3

    .line 17
    .line 18
    xor-long/2addr v1, v4

    .line 19
    long-to-int v2, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    .line 24
    .line 25
    ushr-long v3, v1, v3

    .line 26
    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int v2, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->autoSeekEnabled:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->seekValue:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->discontinuityDiff:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "AutoSeekOnAudioSinkConfig(autoSeekEnabled="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", seekValue="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", discontinuityDiff="

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v4, v1}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
