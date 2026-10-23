.class public final Lcom/hotstar/payment_lib_api/data/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/RetryPolicy;",
        "",
        "paymentInitRetryConfig",
        "Lcom/hotstar/payment_lib_api/data/RetryConfig;",
        "googlePlayRetryConfig",
        "transactionStatusRetryConfig",
        "syncIAPRetryConfig",
        "notifyIAPRetryConfig",
        "<init>",
        "(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;)V",
        "getPaymentInitRetryConfig",
        "()Lcom/hotstar/payment_lib_api/data/RetryConfig;",
        "getGooglePlayRetryConfig",
        "getTransactionStatusRetryConfig",
        "getSyncIAPRetryConfig",
        "getNotifyIAPRetryConfig",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "payment-lib-api_release"
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
.field private final googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

.field private final notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

.field private final paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

.field private final syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

.field private final transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;-><init>(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;)V
    .locals 1

    const-string v0, "paymentInitRetryConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayRetryConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionStatusRetryConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncIAPRetryConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyIAPRetryConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 4
    iput-object p2, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 6
    iput-object p4, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 7
    iput-object p5, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x3

    if-eqz p7, :cond_0

    .line 8
    new-instance p1, Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;-><init>(IIJ)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    new-instance p2, Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-direct {p2, v2, v2, v0, v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;-><init>(IIJ)V

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const-wide/16 v0, 0x7d0

    if-eqz p7, :cond_2

    .line 10
    new-instance p3, Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-direct {p3, v2, v2, v0, v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;-><init>(IIJ)V

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    new-instance p4, Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-direct {p4, v2, v2, v0, v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;-><init>(IIJ)V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 12
    new-instance p5, Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-direct {p5, v2, v2, v0, v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;-><init>(IIJ)V

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;-><init>(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/RetryPolicy;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/RetryPolicy;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->copy(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;)Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;)Lcom/hotstar/payment_lib_api/data/RetryPolicy;
    .locals 7

    const-string v0, "paymentInitRetryConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayRetryConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionStatusRetryConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncIAPRetryConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyIAPRetryConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;-><init>(Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lcom/hotstar/payment_lib_api/data/RetryConfig;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGooglePlayRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotifyIAPRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentInitRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyncIAPRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionStatusRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->paymentInitRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->googlePlayRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->transactionStatusRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v3, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->syncIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    iget-object v4, p0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->notifyIAPRetryConfig:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RetryPolicy(paymentInitRetryConfig="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", googlePlayRetryConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionStatusRetryConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncIAPRetryConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyIAPRetryConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
