.class public final Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;
.super LWc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWc/b<",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/c;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/b;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/c;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/b;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/d;",
        "<init>",
        "()V",
        "login-page_inRelease"
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
.field public final B0:LBc/h;

.field public C0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public D0:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LWc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/login/ui/autotriggeraction/c;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->B0:LBc/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/autotriggeraction/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LTc/h;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "AUTO_TRIGGER_ACTIONS_WIDGET"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->D0:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0056

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b04ec

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p3, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->D0:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->B0:LBc/h;

    .line 9
    .line 10
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hotstar/feature/login/ui/autotriggeraction/c;

    .line 15
    .line 16
    new-instance v2, Lcom/hotstar/feature/login/ui/autotriggeraction/a$a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/a$a;-><init>(Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/hotstar/feature/login/ui/autotriggeraction/a$a;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 56
    .line 57
    instance-of v3, v4, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lcom/hotstar/feature/login/ui/autotriggeraction/d$a;

    .line 62
    .line 63
    check-cast v4, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/hotstar/feature/login/ui/autotriggeraction/d$a;-><init>(Lcom/hotstar/bff/models/common/ShowToastAction;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, v1, Lcom/hotstar/feature/login/ui/autotriggeraction/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x3c

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->C0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/autotriggeraction/d;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/autotriggeraction/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/hotstar/feature/login/ui/autotriggeraction/d$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/autotriggeraction/d$a;->a:Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hotstar/bff/models/common/ShowToastAction;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0802aa

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hotstar/bff/models/common/ShowToastAction;->b:Lcom/hotstar/bff/models/common/Duration;

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/bff/models/common/Duration;->c:Lcom/hotstar/bff/models/common/Duration;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->b:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 47
    .line 48
    :goto_0
    iput-object p1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->B0:LBc/h;

    .line 19
    .line 20
    invoke-virtual {p2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hotstar/feature/login/ui/autotriggeraction/c;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/autotriggeraction/b;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
