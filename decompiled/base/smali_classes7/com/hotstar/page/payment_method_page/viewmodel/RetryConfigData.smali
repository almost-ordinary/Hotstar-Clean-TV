.class public final Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;",
        "",
        "retries",
        "",
        "factor",
        "delay",
        "",
        "<init>",
        "(IIJ)V",
        "getRetries",
        "()I",
        "getFactor",
        "getDelay",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "payment-method-page_inRelease"
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
.field private final delay:J

.field private final factor:I

.field private final retries:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;IIJILjava/lang/Object;)Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->copy(IIJ)Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;
    .locals 1

    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    iget v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    iget v3, p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    iget v3, p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    iget-wide v5, p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->retries:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->factor:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->delay:J

    .line 6
    .line 7
    const-string v4, ", factor="

    .line 8
    .line 9
    const-string v5, ", delay="

    .line 10
    .line 11
    const-string v6, "RetryConfigData(retries="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v4, v5}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
