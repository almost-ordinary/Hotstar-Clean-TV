.class public final Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;",
        "",
        "backBufferMs",
        "",
        "rebufferIconDelayMs",
        "<init>",
        "(II)V",
        "getBackBufferMs",
        "()I",
        "getRebufferIconDelayMs",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final backBufferMs:I

.field private final rebufferIconDelayMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "back_buffer_ms"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "rebuffer_icon_delay_ms"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;IIILjava/lang/Object;)Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->copy(II)Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    return v0
.end method

.method public final copy(II)Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "back_buffer_ms"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "rebuffer_icon_delay_ms"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    iget v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    iget v3, p1, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    iget p1, p1, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackBufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRebufferIconDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->backBufferMs:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->rebufferIconDelayMs:I

    .line 4
    .line 5
    const-string v2, ", rebufferIconDelayMs="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "SeekExperienceExperimentData(backBufferMs="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
