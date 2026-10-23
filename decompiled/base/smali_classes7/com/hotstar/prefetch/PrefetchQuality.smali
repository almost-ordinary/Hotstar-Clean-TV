.class public final Lcom/hotstar/prefetch/PrefetchQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/prefetch/PrefetchQuality;",
        "",
        "minHeight",
        "",
        "<init>",
        "(I)V",
        "getMinHeight",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "prefetch_inRelease"
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
.field private final minHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "minHeight"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/prefetch/PrefetchQuality;IILjava/lang/Object;)Lcom/hotstar/prefetch/PrefetchQuality;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/prefetch/PrefetchQuality;->copy(I)Lcom/hotstar/prefetch/PrefetchQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    return v0
.end method

.method public final copy(I)Lcom/hotstar/prefetch/PrefetchQuality;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "minHeight"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/prefetch/PrefetchQuality;

    invoke-direct {v0, p1}, Lcom/hotstar/prefetch/PrefetchQuality;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/prefetch/PrefetchQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/prefetch/PrefetchQuality;

    iget v1, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    iget p1, p1, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/PrefetchQuality;->minHeight:I

    .line 2
    .line 3
    const-string v1, "PrefetchQuality(minHeight="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
