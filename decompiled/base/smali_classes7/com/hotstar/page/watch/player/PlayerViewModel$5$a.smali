.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$5$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$5$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 21
    .line 22
    sget-object p2, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_CASTING_STARTED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 23
    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getDefaultInstance(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "trigger"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "PlayerAnalyticsCollector"

    .line 48
    .line 49
    const-string v1, "maybeStartWatchTime() is called"

    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 58
    .line 59
    return-object p1
.end method
