.class public final Lcom/hotstar/payment_lib_api/data/FeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/FeatureFlags;",
        "",
        "webViewOptimizationEnabled",
        "",
        "webViewHardwareLayerEnabled",
        "userCancellationFlow",
        "restrictedDomains",
        "",
        "",
        "webViewPreloadEnabled",
        "Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
        "cancelFlowApps",
        "<init>",
        "(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;)V",
        "getWebViewOptimizationEnabled",
        "()Z",
        "getWebViewHardwareLayerEnabled",
        "getUserCancellationFlow",
        "getRestrictedDomains",
        "()Ljava/util/List;",
        "getWebViewPreloadEnabled",
        "()Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
        "getCancelFlowApps",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final cancelFlowApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userCancellationFlow:Z

.field private final webViewHardwareLayerEnabled:Z

.field private final webViewOptimizationEnabled:Z

.field private final webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;


# direct methods
.method public constructor <init>(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restrictedDomains"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewPreloadEnabled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelFlowApps"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    .line 6
    iput-boolean p2, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    .line 7
    iput-boolean p3, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    .line 8
    iput-object p4, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 10
    iput-object p6, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 2
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/payment_lib_api/data/FeatureFlags;-><init>(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/FeatureFlags;ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/FeatureFlags;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->copy(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;)Lcom/hotstar/payment_lib_api/data/FeatureFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;)Lcom/hotstar/payment_lib_api/data/FeatureFlags;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/payment_lib_api/data/FeatureFlags;"
        }
    .end annotation

    const-string v0, "restrictedDomains"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewPreloadEnabled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelFlowApps"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hotstar/payment_lib_api/data/FeatureFlags;-><init>(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;

    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCancelFlowApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictedDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCancellationFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewHardwareLayerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewOptimizationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewPreloadEnabled()Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

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
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x4cf

    .line 35
    .line 36
    :cond_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LV6/B;->f(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewOptimizationEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewHardwareLayerEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->userCancellationFlow:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->restrictedDomains:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->webViewPreloadEnabled:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/payment_lib_api/data/FeatureFlags;->cancelFlowApps:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, ", webViewHardwareLayerEnabled="

    .line 14
    .line 15
    const-string v7, ", userCancellationFlow="

    .line 16
    .line 17
    const-string v8, "FeatureFlags(webViewOptimizationEnabled="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", restrictedDomains="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", webViewPreloadEnabled="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", cancelFlowApps="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
