.class public final Lcom/hotstar/page/watch/WatchViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/WatchViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;LPe/b;LI2/g;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/widget/player/analytics/WatchAnalytics;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lqg/c;Lm8/d;LW7/a;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/feature/multicast/b;LJb/d;Lcom/hotstar/core/commonui/cast/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/WatchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$b;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$b;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->v(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
