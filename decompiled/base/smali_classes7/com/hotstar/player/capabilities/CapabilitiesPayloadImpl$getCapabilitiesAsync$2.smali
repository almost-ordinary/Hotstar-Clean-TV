.class final Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lorg/json/JSONObject;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.player.capabilities.CapabilitiesPayloadImpl$getCapabilitiesAsync$2"
    f = "CapabilitiesPayloadImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/capabilities/a;

.field public final synthetic b:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/player/capabilities/a;Lcom/hotstar/player/models/capabilities/PayloadParams;ZZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/capabilities/a;",
            "Lcom/hotstar/player/models/capabilities/PayloadParams;",
            "ZZ",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->a:Lcom/hotstar/player/capabilities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->a:Lcom/hotstar/player/capabilities/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;-><init>(Lcom/hotstar/player/capabilities/a;Lcom/hotstar/player/models/capabilities/PayloadParams;ZZLrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hotstar/player/capabilities/a;->c:Lorg/json/JSONArray;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->a:Lcom/hotstar/player/capabilities/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->c:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/hotstar/player/capabilities/a;->m(Lcom/hotstar/player/models/capabilities/PayloadParams;ZZ)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
