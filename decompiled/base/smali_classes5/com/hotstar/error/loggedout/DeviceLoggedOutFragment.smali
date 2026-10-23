.class public final Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;
.super Lfc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/c<",
        "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;",
        "Lcom/hotstar/error/loggedout/b;",
        "Lfc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;",
        "LZa/b;",
        "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;",
        "Lcom/hotstar/error/loggedout/b;",
        "Lfc/b;",
        "<init>",
        "()V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
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

.field public final C0:LBc/h;

.field public D0:LB3/a;

.field public E0:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lfc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v2, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->B0:LBc/h;

    .line 48
    .line 49
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->C0:LBc/h;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->E0:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "com.hotstar.error.loggedout.DeviceLoggedOutFragment.WIDGET"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->B0:LBc/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 43
    .line 44
    new-instance v1, Lcom/hotstar/error/loggedout/b$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/hotstar/error/loggedout/b$a;-><init>(Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->u:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-static {v0, p1, v1, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LCf/d;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$c;-><init>(LCf/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e005b

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b018e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b05c0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b068b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v4, p3

    .line 51
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v0, LB3/a;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct/range {v0 .. v5}, LB3/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 65
    .line 66
    const-string p1, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p3, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->E0:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/i;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LB3/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$b;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfc/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/error/loggedout/b;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/error/loggedout/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LB3/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/hotstar/error/loggedout/b$a;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hotstar/error/loggedout/b$a;->a:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LB3/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LB3/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LB3/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 68
    .line 69
    new-instance v3, LEj/b;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v4, p1, p0}, LEj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p1, LB3/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    return-void
.end method
