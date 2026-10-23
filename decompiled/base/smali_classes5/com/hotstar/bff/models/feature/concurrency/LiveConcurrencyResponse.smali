.class public final Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;",
        "",
        "code",
        "",
        "concurrency",
        "Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;",
        "msg",
        "",
        "<init>",
        "(ILcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getConcurrency",
        "()Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "bff_release"
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
.field private final code:I

.field private final concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "code"
        .end annotation
    .end param
    .param p2    # Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "concurrency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "msg"
        .end annotation
    .end param

    .line 1
    const-string v0, "concurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;ILcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->copy(ILcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;Ljava/lang/String;)Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    return v0
.end method

.method public final component2()Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;Ljava/lang/String;)Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "code"
        .end annotation
    .end param
    .param p2    # Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "concurrency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "msg"
        .end annotation
    .end param

    const-string v0, "concurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;-><init>(ILcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;

    iget v1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    iget v3, p1, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConcurrency()Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->concurrency:Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/models/feature/concurrency/LiveConcurrencyResponse;->msg:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LiveConcurrencyResponse(code="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", concurrency="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", msg="

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
