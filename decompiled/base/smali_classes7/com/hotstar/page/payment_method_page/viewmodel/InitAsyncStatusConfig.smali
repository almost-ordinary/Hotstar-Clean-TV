.class public final Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;",
        "",
        "initialDelay",
        "",
        "retryDelay",
        "retriesCount",
        "",
        "<init>",
        "(JJI)V",
        "getInitialDelay",
        "()J",
        "getRetryDelay",
        "getRetriesCount",
        "()I",
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
.field private final initialDelay:J

.field private final retriesCount:I

.field private final retryDelay:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    .line 7
    .line 8
    iput p5, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;JJIILjava/lang/Object;)Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->copy(JJI)Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    return v0
.end method

.method public final copy(JJI)Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;
    .locals 6

    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;-><init>(JJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    iget-wide v3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    iget-wide v5, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    iget-wide v5, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    iget p1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRetriesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->initialDelay:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retryDelay:J

    .line 4
    .line 5
    iget v4, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->retriesCount:I

    .line 6
    .line 7
    const-string v5, "InitAsyncStatusConfig(initialDelay="

    .line 8
    .line 9
    const-string v6, ", retryDelay="

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", retriesCount="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
