.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onNudgeClicked$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->c:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

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
    new-instance p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->c:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge;->newBuilder()Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;->setCtaName(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Primary"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;->setCtaType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;->c:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;->setDesiredQuality(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;)Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$Builder;->build()Lcom/hotstar/event/model/client/watch/SettingsOptionNudge;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "Clicked Upgrade Nudge"

    .line 44
    .line 45
    invoke-static {v3, p1, v2, v1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-object p1
.end method
