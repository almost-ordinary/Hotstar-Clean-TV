.class public final Lcom/hotstar/payment_lib_api/data/PaymentXError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/payment_lib_api/data/EventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/PaymentXError;",
        "Lcom/hotstar/payment_lib_api/data/EventData;",
        "commonProps",
        "Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;",
        "pgProps",
        "Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;",
        "errorCode",
        "",
        "errorMessage",
        "errorType",
        "orderId",
        "<init>",
        "(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommonProps",
        "()Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;",
        "getPgProps",
        "()Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "getErrorType",
        "getOrderId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commonProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 4
    iput-object p3, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/PaymentXError;Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/PaymentXError;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/hotstar/payment_lib_api/data/PaymentXError;->copy(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/payment_lib_api/data/PaymentXError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/payment_lib_api/data/PaymentXError;
    .locals 8

    const-string v0, "commonProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCommonProps()Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPgProps()Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;->hashCode()I

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
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->pgProps:Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->errorType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/payment_lib_api/data/PaymentXError;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "PaymentXError(commonProps="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", pgProps="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", errorCode="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", errorMessage="

    .line 37
    .line 38
    const-string v1, ", errorType="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", orderId="

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v6, v4, v0, v5, v1}, LU1/Y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
