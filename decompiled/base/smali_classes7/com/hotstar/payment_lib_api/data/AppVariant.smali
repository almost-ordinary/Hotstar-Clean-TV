.class public final Lcom/hotstar/payment_lib_api/data/AppVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/AppVariant;",
        "",
        "isProd",
        "",
        "isDebug",
        "<init>",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final isDebug:Z

.field private final isProd:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/AppVariant;ZZILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/AppVariant;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_api/data/AppVariant;->copy(ZZ)Lcom/hotstar/payment_lib_api/data/AppVariant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/hotstar/payment_lib_api/data/AppVariant;
    .locals 1

    new-instance v0, Lcom/hotstar/payment_lib_api/data/AppVariant;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/payment_lib_api/data/AppVariant;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/AppVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/AppVariant;

    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    iget-boolean p1, p1, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4cf

    .line 21
    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isProd:Z

    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/AppVariant;->isDebug:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppVariant(isProd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDebug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
