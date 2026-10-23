.class final Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/spotlight/TrailerAnalytics;->e(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.spotlight.TrailerAnalytics$onHeartbeat$1"
    f = "TrailerAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

.field public final synthetic b:Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/spotlight/TrailerAnalytics;",
            "Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->b:Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->b:Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;-><init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->a:Ll9/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onHeartbeat$1;->b:Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Heartbeat"

    .line 20
    .line 21
    invoke-static {v3, p1, v2, v1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ll9/a;->g(Ll9/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1
.end method
