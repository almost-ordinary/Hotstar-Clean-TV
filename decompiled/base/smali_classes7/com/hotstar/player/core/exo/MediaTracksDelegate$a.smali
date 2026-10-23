.class public final Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/core/exo/MediaTracksDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;

    iget-object v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->b:I

    iget v3, p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->d:I

    iget p1, p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", channelCount="

    .line 2
    .line 3
    const-string v1, ", sampleMimeType="

    .line 4
    .line 5
    const-string v2, "AudioTrackIdentifier(language="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", roleFlag="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
