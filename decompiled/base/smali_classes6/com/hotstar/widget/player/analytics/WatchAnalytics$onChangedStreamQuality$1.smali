.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->q(Lpa/C2;Lpa/C2;)V
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onChangedStreamQuality$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lpa/C2;

.field public final synthetic b:Lpa/C2;

.field public final synthetic c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;


# direct methods
.method public constructor <init>(Lpa/C2;Lpa/C2;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/C2;",
            "Lpa/C2;",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->a:Lpa/C2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->b:Lpa/C2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

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
    new-instance p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->b:Lpa/C2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->a:Lpa/C2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;-><init>(Lpa/C2;Lpa/C2;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->a:Lpa/C2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->b:Lpa/C2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpa/C2;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->q:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 23
    .line 24
    new-instance v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0xf7

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeStreamQuality;->newBuilder()Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->q:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v4}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object v4, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;->setPreviousStreamQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p1, Lpa/C2;->j:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, p1}, Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;->setNewStreamQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;->setPlayerOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ChangeStreamQuality$Builder;->build()Lcom/hotstar/event/model/client/ChangeStreamQuality;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v3, "Change Stream Quality"

    .line 86
    .line 87
    invoke-static {v3, v2, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object p1
.end method
