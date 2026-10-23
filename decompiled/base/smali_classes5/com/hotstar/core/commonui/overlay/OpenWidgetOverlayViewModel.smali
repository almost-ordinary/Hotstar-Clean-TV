.class public final Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/core/commonui/overlay/d;",
        "Lcom/hotstar/core/commonui/overlay/b;",
        "Lcom/hotstar/core/commonui/overlay/c;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/core/commonui/overlay/d;",
        "Lcom/hotstar/core/commonui/overlay/b;",
        "Lcom/hotstar/core/commonui/overlay/c;",
        "Landroidx/lifecycle/g;",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Y:LR9/d;

.field public final Z:Lqg/c;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:Ll9/a;

.field public final c0:Lzb/p;

.field public d0:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

.field public e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;


# direct methods
.method public constructor <init>(LR9/d;Lqg/c;LPe/b;LI2/g;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;Lzb/p;)V
    .locals 2

    .line 1
    const-string v0, "bffRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceTracer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bffActionHandler"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userInteractionTracker"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/core/commonui/overlay/d$b;->a:Lcom/hotstar/core/commonui/overlay/d$b;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {p0, v0, p3, p4, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->Y:LR9/d;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->Z:Lqg/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->b0:Ll9/a;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->c0:Lzb/p;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final synthetic D(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 20
    .line 21
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->d0:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v0(Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->d0:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/hotstar/core/commonui/overlay/d$d;-><init>(Lcom/hotstar/bff/models/widget/BffOverlayWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/hotstar/core/commonui/overlay/d$c;->a:Lcom/hotstar/core/commonui/overlay/d$c;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$fetchOpenWidgetOverlayWidget$1;-><init>(Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;Ljava/lang/String;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, v0, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 33
    .line 34
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 57
    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x3c

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$onUserInteracted$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel$onUserInteracted$1;-><init>(Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
