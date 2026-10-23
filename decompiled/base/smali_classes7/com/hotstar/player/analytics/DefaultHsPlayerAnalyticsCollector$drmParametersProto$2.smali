.class final Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$drmParametersProto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;-><init>(LKg/a;LHg/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lcom/hotstar/event/model/client/player/model/DrmParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hotstar/event/model/client/player/model/DrmParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$drmParametersProto$2;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$drmParametersProto$2;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "drm_parameters"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getJSONObject(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$b;->b(Lorg/json/JSONObject;)Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Error converting drm parameters to proto model: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "PlayerAnalyticsCollector"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
