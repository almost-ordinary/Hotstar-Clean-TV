.class public final Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;
.super LMc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMc/b<",
        "LMc/f;",
        "LMc/d;",
        "LMc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;",
        "LZa/b;",
        "LMc/f;",
        "LMc/d;",
        "LMc/c;",
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
.field public B0:LBc/u;

.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public final E0:Lnl/c;

.field public final F0:LKc/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LMc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDf/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$1;-><init>(LDf/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    const-class v3, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;Lnl/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->C0:LBc/h;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, LMc/f;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->D0:LBc/h;

    .line 90
    .line 91
    new-instance v0, LBa/e;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->E0:Lnl/c;

    .line 102
    .line 103
    new-instance v0, LKc/a;

    .line 104
    .line 105
    invoke-direct {v0}, LKc/a;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0:LKc/a;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMc/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()LBc/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->B0:LBc/u;

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/g;

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
    new-instance v2, LCj/c;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, p0, v3}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment$a;-><init>(LCj/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e01b6

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
    move-object v7, p3

    .line 74
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    new-instance v0, LBc/u;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v0 .. v7}, LBc/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/HSSelectButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->B0:LBc/u;

    .line 85
    .line 86
    const-string p1, "root"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p3, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/u;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 8
    .line 9
    new-instance v1, LEc/e;

    .line 10
    .line 11
    const/4 v2, 0x4

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
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->B0:LBc/u;

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
    check-cast p1, LMc/c;

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
    .locals 5

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LBc/u;->o:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LBc/u;->o:Landroid/view/View;

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
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0:LKc/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->C0:LBc/h;

    .line 49
    .line 50
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v2, LBc/u;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->c:Lcom/hotstar/bff/models/widget/BffParentalLockData;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffParentalLockData;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v1

    .line 81
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, LBc/u;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->c:Lcom/hotstar/bff/models/widget/BffParentalLockData;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffParentalLockData;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v4, v1

    .line 96
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, LBc/u;->j:Landroid/view/View;

    .line 100
    .line 101
    check-cast v2, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->c:Lcom/hotstar/bff/models/widget/BffParentalLockData;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffParentalLockData;->d:Lcom/hotstar/bff/models/widget/BffButton;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v0, v1

    .line 117
    :goto_3
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->c:Lcom/hotstar/bff/models/widget/BffParentalLockData;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockData;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, v1}, LKc/a;->t(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LMc/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LMc/d$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->E0:Lnl/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/activity/i;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/activity/i;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LMc/d$d;

    .line 35
    .line 36
    const-wide/16 v3, 0x1c2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/activity/i;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/activity/i;->c(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/activity/i;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LCj/l;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, p0, v1}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LBc/u;->i:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, LBc/u;->j:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v0, p1, LMc/d$b;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/activity/i;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroidx/activity/i;->c(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LDi/c;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LBc/u;->i:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    instance-of p1, p1, LMc/d$a;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/activity/i;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroidx/activity/i;->c(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->C0:LBc/h;

    .line 181
    .line 182
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 187
    .line 188
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$b;->a:Lcom/hotstar/feature/login/profile/createprofile/a$b;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, LDi/c;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LBc/u;->i:Landroid/view/View;

    .line 219
    .line 220
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
