.class final Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;
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
    c = "com.hotstar.lifecycle.AppEventsReporter$triggerAppClosedEvent$1"
    f = "AppEventsReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:LBd/b;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LBd/b;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LBd/b;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->b:LBd/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->b:LBd/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;-><init>(Ljava/lang/Long;LBd/b;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/AppState;->newBuilder()Lcom/hotstar/event/model/client/AppState$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "stop"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/AppState$Builder;->setStep(Ljava/lang/String;)Lcom/hotstar/event/model/client/AppState$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->a:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/event/model/client/AppState$Builder;->setTime(J)Lcom/hotstar/event/model/client/AppState$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/AppState$Builder;->build()Lcom/hotstar/event/model/client/AppState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->b:LBd/b;

    .line 32
    .line 33
    iget-object v0, v0, LBd/b;->a:Ll9/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "App Closed"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    return-object p1
.end method
