.class public final Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;",
        "",
        "description",
        "Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;",
        "message",
        "",
        "appCode",
        "responseCode",
        "<init>",
        "(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;",
        "getMessage",
        "()Ljava/lang/String;",
        "getAppCode",
        "getResponseCode",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final appCode:Ljava/lang/String;

.field private final description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

.field private final message:Ljava/lang/String;

.field private final responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "description"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "appCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "responseCode"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->copy(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;
    .locals 1
    .param p1    # Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "description"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "appCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "responseCode"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    iget-object v3, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->description:Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->appCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->responseCode:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n            InitPaymentErrorResponse {\n                \"appCode\" : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",\n                \"responseCode : "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n             }\n        "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/text/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
