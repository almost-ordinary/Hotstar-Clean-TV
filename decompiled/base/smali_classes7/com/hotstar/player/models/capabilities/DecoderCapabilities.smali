.class public final Lcom/hotstar/player/models/capabilities/DecoderCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hotstar/player/models/capabilities/DecoderCapabilities;",
        "",
        "decoder",
        "",
        "codec",
        "supports",
        "",
        "softwareOnly",
        "secure",
        "hardwareAccelerated",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "getCodec",
        "()Ljava/lang/String;",
        "getDecoder",
        "getHardwareAccelerated",
        "()Z",
        "getSecure",
        "getSoftwareOnly",
        "getSupports",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final codec:Ljava/lang/String;

.field private final decoder:Ljava/lang/String;

.field private final hardwareAccelerated:Z

.field private final secure:Z

.field private final softwareOnly:Z

.field private final supports:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/capabilities/DecoderCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/hotstar/player/models/capabilities/DecoderCapabilities;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/hotstar/player/models/capabilities/DecoderCapabilities;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    iget-boolean p1, p1, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSoftwareOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSupports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x4cf

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x4d5

    .line 41
    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x4cf

    .line 62
    .line 63
    :cond_3
    add-int/2addr v0, v3

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->decoder:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->codec:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->supports:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->softwareOnly:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->secure:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->hardwareAccelerated:Z

    .line 12
    .line 13
    const-string v6, ", codec="

    .line 14
    .line 15
    const-string v7, ", supports="

    .line 16
    .line 17
    const-string v8, "DecoderCapabilities(decoder="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", softwareOnly="

    .line 24
    .line 25
    const-string v6, ", secure="

    .line 26
    .line 27
    invoke-static {v1, v6, v0, v2, v3}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hardwareAccelerated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
