.class final Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$capabilities$2;
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$capabilities$2;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LGg/a;->a:LGg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$capabilities$2;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b:LHg/a;

    .line 6
    .line 7
    invoke-interface {v1}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hotstar/player/capabilities/a;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/hotstar/player/capabilities/a;-><init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LHg/a;->i()Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/player/capabilities/a;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
