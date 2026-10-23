.class public final Lcom/hotstar/page/watch/WatchFragment;
.super LCf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCf/a<",
        "Lcom/hotstar/page/watch/WatchViewModel;",
        "Lcom/hotstar/page/watch/d;",
        "Lcom/hotstar/page/watch/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/WatchFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/watch/WatchViewModel;",
        "Lcom/hotstar/page/watch/d;",
        "Lcom/hotstar/page/watch/b;",
        "<init>",
        "()V",
        "watch-page_prodInRelease"
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

.field public E0:Z

.field public final F0:LOg/c;

.field public final G0:Ljava/lang/String;

.field public H0:LCj/z;

.field public I0:Lnd/a;

.field public J0:Lcom/hotstar/core/commonui/cast/c;

.field public K0:LCf/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LCf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/watch/WatchFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/page/watch/WatchViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/WatchFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->C0:LBc/h;

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
    new-instance v2, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/watch/WatchFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/watch/WatchFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/watch/WatchFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LOg/c;

    .line 77
    .line 78
    const-class v2, LCf/g;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$navArgs$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hotstar/page/watch/WatchFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/page/watch/WatchFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->F0:LOg/c;

    .line 93
    .line 94
    const-string v0, "tray_fragment"

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->G0:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->D0:LBc/h;

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

.method public final bridge synthetic F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()LCf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->F0:LOg/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCf/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0()Lcom/hotstar/page/watch/WatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/WatchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hotstar/page/watch/a$o;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LCf/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LCf/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, LCf/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, LCf/g;->f:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, LCf/g;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, LCf/g;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v7, v7, LCf/g;->i:Z

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/watch/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/watch/WatchFragment$observeSharedViewModel$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/watch/WatchFragment$observeSharedViewModel$1;-><init>(Lcom/hotstar/page/watch/WatchFragment;Lrl/a;)V

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

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e008c

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
    const p2, 0x7f0b023f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b0242

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0b0243

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b0247

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0b0248

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0b06b5

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const-string p2, "getRoot(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p3, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/page/watch/WatchFragment;->E0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchFragment;->G0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/fragment/app/a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v3, Landroidx/fragment/app/j;->g:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/j;->h:Z

    .line 37
    .line 38
    iget-object v1, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "This transaction is already being added to the back stack"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hotstar/core/commonui/main/a$h;

    .line 9
    .line 10
    sget-object v2, Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;->c:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/hotstar/core/commonui/main/a$h;-><init>(Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->J0:Lcom/hotstar/core/commonui/cast/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/hotstar/page/watch/b$p;->a:Lcom/hotstar/page/watch/b$p;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchFragment;->K0:LCf/e;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LCf/g;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Zapper - Enabling Zapper Remote Interceptor."

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->I0:Lnd/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lnd/a;->b:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "zapperRemoteInterceptor"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    const-string v0, "castReceiverManager"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->J0:Lcom/hotstar/core/commonui/cast/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchFragment;->K0:LCf/e;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->I0:Lnd/a;

    .line 28
    .line 29
    const-string v2, "zapperRemoteInterceptor"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lnd/a;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Zapper - Disabling Zapper Remote Interceptor."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchFragment;->I0:Lnd/a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lnd/a;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    const-string v0, "castReceiverManager"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/page/watch/b$w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0b0242

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/fragment/app/a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/hotstar/page/watch/b$p;->a:Lcom/hotstar/page/watch/b$p;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->z0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchFragment;->G0:Ljava/lang/String;

    .line 63
    .line 64
    const v2, 0x7f0b06b5

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean p2, p2, LCf/g;->d:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Lcom/hotstar/page/watch/WatchViewModel;->M0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->J0()LCf/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean p2, p2, LCf/g;->j:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/hotstar/page/watch/WatchViewModel;->T0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/f;)Landroidx/lifecycle/E;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LCf/d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hotstar/page/watch/WatchFragment$a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/hotstar/page/watch/WatchFragment$a;-><init>(LCf/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LCf/e;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LCf/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchFragment;->K0:LCf/e;

    .line 72
    .line 73
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hotstar/page/watch/WatchFragment;->E0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/page/watch/WatchFragment;->E0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->N0:Lcom/hotstar/page/watch/d$j;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/hotstar/page/watch/d$d;->a:Lcom/hotstar/page/watch/d$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of p1, p1, Lcom/hotstar/page/watch/d$e;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 48
    .line 49
    return-void
.end method
