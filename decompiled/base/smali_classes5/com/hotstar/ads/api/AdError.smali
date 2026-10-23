.class public final Lcom/hotstar/ads/api/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/api/AdError$AdErrorCode;,
        Lcom/hotstar/ads/api/AdError$AdErrorType;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorType;->a:Lcom/hotstar/ads/api/AdError$AdErrorType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/ads/api/AdError;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hotstar/ads/api/AdError;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/ads/api/AdError;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/ads/api/AdError;

    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorType;->a:Lcom/hotstar/ads/api/AdError$AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/hotstar/ads/api/AdError;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    iget-object v1, p1, Lcom/hotstar/ads/api/AdError;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hotstar/ads/api/AdError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/ads/api/AdError;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorType;->a:Lcom/hotstar/ads/api/AdError$AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/ads/api/AdError;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/ads/api/AdError;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ads/api/AdError$AdErrorType;->a:Lcom/hotstar/ads/api/AdError$AdErrorType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdError(errorType="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", errorCode="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ads/api/AdError;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", message="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hotstar/ads/api/AdError;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
