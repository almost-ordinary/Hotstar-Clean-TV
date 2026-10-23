.class public final Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;",
        "",
        "header",
        "Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;",
        "title",
        "",
        "subtitle",
        "<init>",
        "(Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;Ljava/lang/String;Ljava/lang/String;)V",
        "getHeader",
        "()Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ads_inRelease"
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
.field private final header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->copy(Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
    .locals 1

    new-instance v0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;-><init>(Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    iget-object v1, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeader()Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->header:Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->subtitle:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ConfirmationScreenDTO(header="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", title="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", subtitle="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
