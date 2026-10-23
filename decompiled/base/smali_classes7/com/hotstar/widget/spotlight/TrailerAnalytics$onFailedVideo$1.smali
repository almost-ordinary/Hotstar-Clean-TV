.class final Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/spotlight/TrailerAnalytics;->d(LBc/t;Lcom/hotstar/bff/models/context/UIContext;)V
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
    c = "com.hotstar.widget.spotlight.TrailerAnalytics$onFailedVideo$1"
    f = "TrailerAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBc/t;

.field public final synthetic b:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(LBc/t;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/t;",
            "Lcom/hotstar/widget/spotlight/TrailerAnalytics;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->a:LBc/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->b:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->c:Lcom/hotstar/bff/models/context/UIContext;

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
    new-instance p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->b:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->a:LBc/t;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;-><init>(LBc/t;Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->a:LBc/t;

    .line 11
    .line 12
    iget-object v1, v0, LBc/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LBc/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, LBc/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, LBc/t;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackErrorInfo(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, LBc/t;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->b:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->a(Lcom/hotstar/widget/spotlight/TrailerAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->a:Ll9/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, "Failed Video"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$onFailedVideo$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 76
    .line 77
    invoke-static {v2, v3, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 85
    .line 86
    return-object p1
.end method
