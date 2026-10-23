.class public final Lcom/hotstar/player/models/metadata/AudioTrackPreference;
.super Lcom/hotstar/player/models/metadata/BaseTrackPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/AudioTrackPreference;",
        "Lcom/hotstar/player/models/metadata/BaseTrackPreference;",
        "iso3Code",
        "",
        "roleFlag",
        "",
        "sampleMimeType",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIso3Code",
        "()Ljava/lang/String;",
        "getRoleFlag",
        "()I",
        "getSampleMimeType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final iso3Code:Ljava/lang/String;

.field private final roleFlag:I

.field private final sampleMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "iso3Code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleMimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    .line 6
    iput-object p3, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 2
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/metadata/AudioTrackPreference;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/player/models/metadata/AudioTrackPreference;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/hotstar/player/models/metadata/AudioTrackPreference;
    .locals 1

    const-string v0, "iso3Code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleMimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    iget-object v1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    iget v3, p1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getIso3Code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSampleMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->iso3Code:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->roleFlag:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", roleFlag="

    .line 8
    .line 9
    const-string v4, ", sampleMimeType="

    .line 10
    .line 11
    const-string v5, "AudioTrackPreference(iso3Code="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
