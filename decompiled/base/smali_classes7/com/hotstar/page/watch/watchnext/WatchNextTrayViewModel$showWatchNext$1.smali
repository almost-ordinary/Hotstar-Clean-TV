.class final Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->u0(Z)V
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
    c = "com.hotstar.page.watch.watchnext.WatchNextTrayViewModel$showWatchNext$1"
    f = "WatchNextTrayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

.field public final synthetic b:Lcom/hotstar/page/watch/watchnext/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;Lcom/hotstar/page/watch/watchnext/c;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;",
            "Lcom/hotstar/page/watch/watchnext/c;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->b:Lcom/hotstar/page/watch/watchnext/c;

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
    new-instance p1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->b:Lcom/hotstar/page/watch/watchnext/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;Lcom/hotstar/page/watch/watchnext/c;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hotstar/page/watch/watchnext/a$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->b:Lcom/hotstar/page/watch/watchnext/c;

    .line 9
    .line 10
    sget-object v1, Lcom/hotstar/page/watch/watchnext/c$d;->a:Lcom/hotstar/page/watch/watchnext/c$d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Lcom/hotstar/page/watch/watchnext/a$d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$showWatchNext$1;->a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->I:Lkotlinx/coroutines/flow/t;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/d;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->W:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/hotstar/page/watch/watchnext/a$f;

    .line 49
    .line 50
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_VIDEO_END:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lcom/hotstar/page/watch/watchnext/a$f;-><init>(Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/watchnext/a$g;

    .line 60
    .line 61
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_END_CREDITS:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lcom/hotstar/page/watch/watchnext/a$g;-><init>(Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object p1
.end method
