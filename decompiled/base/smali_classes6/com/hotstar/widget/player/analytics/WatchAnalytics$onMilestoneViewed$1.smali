.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onMilestoneViewed$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic b:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJLrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->d:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->e:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->d:I

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJLrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setButtonType(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setMilestoneAppearedSecs(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setMilestoneLengthMs(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setStartPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "Milestone Viewed"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ll9/a;->b(Ll9/d;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1
.end method
