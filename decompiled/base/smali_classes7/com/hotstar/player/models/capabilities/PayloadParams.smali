.class public final Lcom/hotstar/player/models/capabilities/PayloadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/player/models/capabilities/PayloadParams;",
        "",
        "language",
        "",
        "isTvLadder",
        "",
        "download",
        "(Ljava/lang/String;ZZ)V",
        "getDownload",
        "()Z",
        "getLanguage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final download:Z

.field private final isTvLadder:Z

.field private final language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/capabilities/PayloadParams;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/hotstar/player/models/capabilities/PayloadParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/player/models/capabilities/PayloadParams;->copy(Ljava/lang/String;ZZ)Lcom/hotstar/player/models/capabilities/PayloadParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/hotstar/player/models/capabilities/PayloadParams;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/capabilities/PayloadParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/capabilities/PayloadParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/capabilities/PayloadParams;

    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    iget-boolean p1, p1, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final isTvLadder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->language:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/PayloadParams;->download:Z

    .line 6
    .line 7
    const-string v3, ", isTvLadder="

    .line 8
    .line 9
    const-string v4, ", download="

    .line 10
    .line 11
    const-string v5, "PayloadParams(language="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
