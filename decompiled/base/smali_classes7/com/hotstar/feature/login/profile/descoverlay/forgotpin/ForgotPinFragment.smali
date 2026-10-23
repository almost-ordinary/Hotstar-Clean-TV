.class public final Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;
.super LLc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLc/e<",
        "LMc/a;",
        "LLc/d;",
        "LLc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;",
        "LZa/b;",
        "LMc/a;",
        "LLc/d;",
        "LLc/c;",
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
.field public B0:LBc/c;

.field public final C0:LBc/h;

.field public D0:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

.field public final E0:Lnl/c;

.field public final F0:LKc/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LLc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LMc/a;

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
    new-instance v2, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->C0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBa/c;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->E0:Lnl/c;

    .line 61
    .line 62
    new-instance v0, LKc/a;

    .line 63
    .line 64
    invoke-direct {v0}, LKc/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0:LKc/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()LBc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->B0:LBc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/exceptions/BindingUnInitialisedException;

    .line 7
    .line 8
    const-string v1, "binding is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final G0()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "UPDATE_LAST_FOCUSED"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 25
    .line 26
    const-string v4, "requestKey"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/fragment/app/FragmentManager$l;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ltz v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, Landroidx/fragment/app/FragmentManager$l;->b:LDi/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LDi/a;->g(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Setting fragment result with key requestKey and result "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "FragmentManager"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->E0:Lnl/c;

    .line 88
    .line 89
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/activity/i;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/activity/i;->c(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0051

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
    const p2, 0x7f0b00d0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const p2, 0x7f0b0705

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v4, p3

    .line 38
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0b071f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0b0753

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v6, p3

    .line 62
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0b0764

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    new-instance v0, LBc/c;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v0 .. v6}, LBc/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/HSSelectButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->B0:LBc/c;

    .line 84
    .line 85
    const-string p1, "root"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p3, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/c;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 8
    .line 9
    new-instance v1, LEc/e;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->B0:LBc/c;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LLc/c;

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

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LBc/c;->j:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LBc/c;->j:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setHasOverlappingRendering(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0:LKc/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LLc/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string v0, "BffForgotPinNotifyData"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->D0:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p1, LBc/c;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->D0:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;->c:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffForgotPinData;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v2, v1

    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LBc/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->D0:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;->c:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffForgotPinData;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LBc/c;->i:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->D0:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;->c:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffForgotPinData;->d:Lcom/hotstar/bff/models/widget/BffButton;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v0, v1

    .line 140
    :goto_3
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->D0:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;->c:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffForgotPinData;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2, v1}, LKc/a;->t(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LLc/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LLc/d$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LBc/c;->e:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->E0:Lnl/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/activity/i;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/activity/i;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LBc/c;->i:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p1, LLc/d$b;

    .line 49
    .line 50
    const-wide/16 v1, 0x15e

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->G0()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LBc/c;->e:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of p1, p1, LLc/d$a;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->G0()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->F0()LBc/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LBc/c;->e:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
