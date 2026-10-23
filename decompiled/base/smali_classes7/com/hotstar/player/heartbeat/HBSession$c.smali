.class public final Lcom/hotstar/player/heartbeat/HBSession$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/heartbeat/HBSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/heartbeat/HBSession$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/heartbeat/HBSession$c;

    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/heartbeat/HBSession$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->b:J

    iget-wide v5, p1, Lcom/hotstar/player/heartbeat/HBSession$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->c:J

    iget-wide v5, p1, Lcom/hotstar/player/heartbeat/HBSession$c;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "NetworkRequest(uri="

    .line 2
    .line 3
    const-string v1, ", byteRangeStart="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4, v1}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", byteRangeLength="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession$c;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
