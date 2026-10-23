.class public final Lcom/hotstar/payment_lib_api/data/PhonePeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/PhonePeConfig;",
        "",
        "enabled",
        "",
        "sdkEnabled",
        "packageConfig",
        "",
        "<init>",
        "(ZZLjava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getSdkEnabled",
        "getPackageConfig",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final enabled:Z

.field private final packageConfig:Ljava/lang/String;

.field private final sdkEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "packageConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, ""

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/PhonePeConfig;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/PhonePeConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->copy(ZZLjava/lang/String;)Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/hotstar/payment_lib_api/data/PhonePeConfig;
    .locals 1

    const-string v0, "packageConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

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
    iget-boolean v3, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->enabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->sdkEnabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->packageConfig:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", sdkEnabled="

    .line 8
    .line 9
    const-string v4, ", packageConfig="

    .line 10
    .line 11
    const-string v5, "PhonePeConfig(enabled="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
