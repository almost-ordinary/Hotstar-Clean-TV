.class public final Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;
.super LUf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUf/c<",
        "Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;",
        "Lcom/hotstar/pages/actionsheetpage/b;",
        "Lcom/hotstar/pages/actionsheetpage/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;",
        "Lcom/hotstar/pages/actionsheetpage/b;",
        "Lcom/hotstar/pages/actionsheetpage/a;",
        "<init>",
        "()V",
        "actionsheet-page_inRelease"
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
.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public E0:LBf/a;

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LUf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->C0:LBc/h;

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
    new-instance v1, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->D0:LBc/h;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->D0:LBc/h;

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
    return-object v0
.end method

.method public final F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0052

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const p3, 0x7f0b04ec

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p3, 0x7f0b0587

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p1, LBf/a;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p2, p3, v0, v1}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0:LBf/a;

    .line 47
    .line 48
    const-string p1, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p3, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/pages/actionsheetpage/a;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/actionsheetpage/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/hotstar/pages/actionsheetpage/a$a;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hotstar/pages/actionsheetpage/a$a;->a:Loa/n;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hotstar/pages/actionsheetpage/a$a;->b:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0:LBf/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LBf/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    new-instance v3, LUf/a;

    .line 39
    .line 40
    iget-object v0, v0, Loa/n;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-direct {v3, v0, p1, v4}, LUf/a;-><init>(Ljava/util/List;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string p1, "impressionTracker"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
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
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

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
    iget-object p2, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->C0:LBc/h;

    .line 19
    .line 20
    invoke-virtual {p2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/pages/actionsheetpage/b;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/actionsheetpage/b$b;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hotstar/pages/actionsheetpage/b$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0:LBf/a;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p1, LBf/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/hotstar/pages/actionsheetpage/b$d;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0:LBf/a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LBf/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/hotstar/pages/actionsheetpage/b$a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0:LBf/a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LBf/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/hotstar/core/commonui/main/a$q;

    .line 85
    .line 86
    check-cast p1, Lcom/hotstar/pages/actionsheetpage/b$a;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hotstar/pages/actionsheetpage/b$a;->a:LV9/a;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hotstar/pages/actionsheetpage/b$a;->b:LAf/f;

    .line 91
    .line 92
    invoke-direct {v2, v3, p1, v1}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    return-void
.end method
