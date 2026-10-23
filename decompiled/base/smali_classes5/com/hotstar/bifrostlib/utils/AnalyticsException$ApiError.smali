.class public final Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;
.super Lcom/hotstar/bifrostlib/utils/AnalyticsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/utils/AnalyticsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;",
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException;",
        "bifrost-lib_release"
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
.field public final b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/data/BifrostResult$Error;)V
    .locals 3

    .line 1
    const-string v0, "bifrostError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->c:Lcom/hotstar/bifrostlib/utils/Error;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lcom/hotstar/bifrostlib/utils/a;->a(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;->b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;->b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;->b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;->b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiError(bifrostError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;->b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
