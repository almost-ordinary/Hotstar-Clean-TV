.class final Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$capabilities$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic a:Lcom/hotstar/player/heartbeat/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/heartbeat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$capabilities$2;->a:Lcom/hotstar/player/heartbeat/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$capabilities$2;->a:Lcom/hotstar/player/heartbeat/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/a;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/player/heartbeat/a;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LGg/a;->a:LGg/a$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hotstar/player/capabilities/a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/hotstar/player/capabilities/a;-><init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/hotstar/player/capabilities/a;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
