.class public final Lcom/hotstar/widget/player/retrypc/models/FreeDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/FreeDuration;",
        "",
        "totalTime",
        "",
        "elapsedTime",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "getTotalTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getElapsedTime",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/hotstar/widget/player/retrypc/models/FreeDuration;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "widgets_inRelease"
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
.field private final elapsedTime:Ljava/lang/Long;

.field private final totalTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "total_time_in_millis"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "elapsed_time_in_millis"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object p1, p4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, p4

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/widget/player/retrypc/models/FreeDuration;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/hotstar/widget/player/retrypc/models/FreeDuration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/hotstar/widget/player/retrypc/models/FreeDuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/hotstar/widget/player/retrypc/models/FreeDuration;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "total_time_in_millis"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "elapsed_time_in_millis"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;

    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElapsedTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->totalTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeDuration;->elapsedTime:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FreeDuration(totalTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
