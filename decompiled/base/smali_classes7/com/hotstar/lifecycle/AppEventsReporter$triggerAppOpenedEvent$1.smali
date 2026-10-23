.class final Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;
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
    c = "com.hotstar.lifecycle.AppEventsReporter$triggerAppOpenedEvent$1"
    f = "AppEventsReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/event/model/client/AppState$StartType;

.field public final synthetic b:LBd/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/event/model/client/AppState$StartType;LBd/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/AppState$StartType;",
            "LBd/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->a:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->b:LBd/b;

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
    new-instance p1, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->a:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->b:LBd/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;-><init>(Lcom/hotstar/event/model/client/AppState$StartType;LBd/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const-string v0, "start"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/AppState$Builder;->setStep(Ljava/lang/String;)Lcom/hotstar/event/model/client/AppState$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->a:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/AppState$Builder;->setStartType(Lcom/hotstar/event/model/client/AppState$StartType;)Lcom/hotstar/event/model/client/AppState$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/AppState$Builder;->build()Lcom/hotstar/event/model/client/AppState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-string p1, "pack(...)"

    .line 31
    .line 32
    invoke-static {v12, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll9/d;

    .line 36
    .line 37
    new-instance v2, Ll9/e;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v2, v3, v4}, Ll9/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v1, "App Opened"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, v3

    .line 51
    move-object v5, v3

    .line 52
    move-object v6, v3

    .line 53
    move-object v7, v3

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v3

    .line 57
    invoke-direct/range {v0 .. v12}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;->b:LBd/b;

    .line 61
    .line 62
    iget-object p1, p1, LBd/b;->a:Ll9/a;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ll9/a;->b(Ll9/d;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 68
    .line 69
    return-object p1
.end method
