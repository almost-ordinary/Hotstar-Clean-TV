.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onMilestoneClicked$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic b:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic o:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;",
            "JIJJ",
            "Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->d:J

    .line 8
    .line 9
    iput p6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->e:I

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->i:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->j:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->o:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 13
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;

    .line 2
    .line 3
    iget-wide v9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->j:J

    .line 4
    .line 5
    iget-object v11, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->o:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->d:J

    .line 14
    .line 15
    iget v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->e:I

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->i:J

    .line 18
    .line 19
    move-object v12, p2

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;Lrl/a;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    invoke-direct {v6, p1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xf7

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->c:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setButtonType(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->d:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setClickedPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->e:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setMilestoneAppearedSecs(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->i:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setMilestoneLengthMs(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->j:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setStartPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;->o:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setClickType(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Milestone Clicked"

    .line 82
    .line 83
    invoke-static {v3, p1, v1, v2}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1
.end method
