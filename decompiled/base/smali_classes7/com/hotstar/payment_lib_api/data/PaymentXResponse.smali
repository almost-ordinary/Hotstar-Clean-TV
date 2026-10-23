.class public final Lcom/hotstar/payment_lib_api/data/PaymentXResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/payment_lib_api/data/EventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/PaymentXResponse;",
        "Lcom/hotstar/payment_lib_api/data/EventData;",
        "commonProps",
        "Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;",
        "responseTime",
        "",
        "orderId",
        "",
        "<init>",
        "(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)V",
        "getCommonProps",
        "()Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;",
        "getResponseTime",
        "()J",
        "getOrderId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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

.field private final orderId:Ljava/lang/String;

.field private final responseTime:J


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)V
    .locals 1

    const-string v0, "commonProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 3
    iput-wide p2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    .line 4
    iput-object p4, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/PaymentXResponse;Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/PaymentXResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->copy(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)Lcom/hotstar/payment_lib_api/data/PaymentXResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)Lcom/hotstar/payment_lib_api/data/PaymentXResponse;
    .locals 1

    const-string v0, "commonProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    iget-wide v5, p1, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommonProps()Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->commonProps:Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->responseTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;->orderId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "PaymentXResponse(commonProps="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", responseTime="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", orderId="

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v4, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
