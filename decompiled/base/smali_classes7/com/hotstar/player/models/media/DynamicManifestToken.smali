.class public final Lcom/hotstar/player/models/media/DynamicManifestToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/DynamicManifestToken;",
        "",
        "value",
        "",
        "domain",
        "path",
        "expiresAtEpochMs",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getDomain",
        "()Ljava/lang/String;",
        "getExpiresAtEpochMs",
        "()J",
        "getPath",
        "getValue",
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
.field private final domain:Ljava/lang/String;

.field private final expiresAtEpochMs:J

.field private final path:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/DynamicManifestToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/hotstar/player/models/media/DynamicManifestToken;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/player/models/media/DynamicManifestToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/hotstar/player/models/media/DynamicManifestToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/hotstar/player/models/media/DynamicManifestToken;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/media/DynamicManifestToken;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/player/models/media/DynamicManifestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/DynamicManifestToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/DynamicManifestToken;

    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    iget-wide v5, p1, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresAtEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    long-to-int v2, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->value:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->domain:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->path:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hotstar/player/models/media/DynamicManifestToken;->expiresAtEpochMs:J

    .line 8
    .line 9
    const-string v5, ", domain="

    .line 10
    .line 11
    const-string v6, ", path="

    .line 12
    .line 13
    const-string v7, "DynamicManifestToken(value="

    .line 14
    .line 15
    invoke-static {v7, v0, v5, v1, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", expiresAtEpochMs="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
