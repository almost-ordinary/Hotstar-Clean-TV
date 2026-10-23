.class final Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;->a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    iput-object p2, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;->b:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;->a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
