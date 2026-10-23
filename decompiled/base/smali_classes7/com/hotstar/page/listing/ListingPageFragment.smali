.class public final Lcom/hotstar/page/listing/ListingPageFragment;
.super Lqf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/a<",
        "Lcom/hotstar/page/listing/ListingPageViewModel;",
        "Lcom/hotstar/page/listing/c;",
        "Lcom/hotstar/page/listing/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/listing/ListingPageFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/listing/ListingPageViewModel;",
        "Lcom/hotstar/page/listing/c;",
        "Lcom/hotstar/page/listing/b;",
        "<init>",
        "()V",
        "listing-page_inRelease"
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

.field public final E0:LOg/c;

.field public F0:LC8/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/listing/ListingPageFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/listing/ListingPageFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->C0:LBc/h;

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
    new-instance v2, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/listing/ListingPageFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/listing/ListingPageFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/listing/ListingPageFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LOg/c;

    .line 77
    .line 78
    const-class v2, Lqf/b;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$navArgs$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hotstar/page/listing/ListingPageFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/page/listing/ListingPageFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->E0:LOg/c;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

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
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->D0:LBc/h;

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
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H0()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->E0:LOg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LOg/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/b;

    .line 8
    .line 9
    iget-object v0, v0, Lqf/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "pages/payment"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final J0()Lcom/hotstar/page/listing/ListingPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/listing/ListingPageViewModel;

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
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/hotstar/page/listing/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/page/listing/ListingPageFragment;->E0:LOg/c;

    .line 11
    .line 12
    invoke-virtual {v1}, LOg/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqf/b;

    .line 17
    .line 18
    iget-object v1, v1, Lqf/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hotstar/page/listing/a$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e006c

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
    const p2, 0x7f0b025f

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
    check-cast v2, Lcom/hotstar/widget/grid/GridView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b0291

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
    check-cast v3, Lcom/hotstar/widget/header/PageTitleHeaderView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b03ab

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
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b0616

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v5, p3

    .line 63
    check-cast v5, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v0, LC8/h;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct/range {v0 .. v6}, LC8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 77
    .line 78
    const-string p1, "getRoot(...)"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p3, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC8/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/widget/grid/GridView;

    .line 8
    .line 9
    new-instance v1, LCj/b;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/grid/GridView;->setItemClickListener(Lzl/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LC8/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/hotstar/widget/grid/GridView;

    .line 26
    .line 27
    new-instance v1, LCj/c;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/grid/GridView;->setItemFocusListener(Lzl/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/page/listing/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/page/listing/b$b;->a:Lcom/hotstar/page/listing/b$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, LC8/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/hotstar/widget/grid/GridView;

    .line 23
    .line 24
    new-instance v0, LAj/b;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p1, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/hotstar/page/listing/b$a;->a:Lcom/hotstar/page/listing/b$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, LC8/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/hotstar/widget/grid/GridView;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 51
    .line 52
    iget-object v1, v0, LI2/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LI2/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hotstar/widget/grid/GridView;->T:Lcom/hotstar/widget/grid/GridView$a;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, v0, LI2/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/hotstar/page/listing/a$a;->a:Lcom/hotstar/page/listing/a$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/page/listing/c;

    .line 6
    .line 7
    const-string v2, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/hotstar/page/listing/c$b;->a:Lcom/hotstar/page/listing/c$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LC8/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, Lcom/hotstar/page/listing/c$c;->a:Lcom/hotstar/page/listing/c$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LC8/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    iget-object v0, v0, LC8/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/hotstar/widget/grid/GridView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hotstar/widget/grid/GridView;->U:LLi/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    instance-of v2, v0, Lcom/hotstar/page/listing/c$d;

    .line 69
    .line 70
    if-eqz v2, :cond_28

    .line 71
    .line 72
    iget-object v2, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, LC8/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v0, Lcom/hotstar/page/listing/c$d;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hotstar/page/listing/c$d;->a:Lla/u;

    .line 86
    .line 87
    iget-object v2, v0, Lla/u;->h:Loa/f;

    .line 88
    .line 89
    iget-object v0, v0, Lla/u;->g:Loa/d;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget-object v2, v2, Loa/f;->e:Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lpa/P0;

    .line 115
    .line 116
    instance-of v8, v8, Lpa/Q1;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move-object v7, v6

    .line 122
    :goto_0
    check-cast v7, Lpa/P0;

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    iget-object v2, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    iget-object v2, v2, LC8/h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/hotstar/widget/header/PageTitleHeaderView;

    .line 133
    .line 134
    check-cast v7, Lpa/Q1;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/hotstar/widget/header/PageTitleHeaderView;->Q:LGi/P;

    .line 137
    .line 138
    iget-object v8, v2, LGi/P;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 141
    .line 142
    iget-object v9, v7, Lpa/Q1;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v9, v6

    .line 152
    :goto_1
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v2, v2, LGi/P;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 167
    .line 168
    iget-object v7, v7, Lpa/Q1;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-object v7, v6

    .line 178
    :goto_3
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object v2, v6

    .line 194
    :goto_5
    if-nez v2, :cond_d

    .line 195
    .line 196
    :cond_c
    iget-object v2, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget-object v2, v2, LC8/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/hotstar/widget/header/PageTitleHeaderView;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/hotstar/widget/header/PageTitleHeaderView;->Q:LGi/P;

    .line 205
    .line 206
    iget-object v7, v2, LGi/P;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, LGi/P;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_d
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v2, v0, Loa/d;->e:Lpa/a0;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    move-object v2, v6

    .line 226
    :goto_6
    instance-of v7, v2, Lpa/N0;

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    check-cast v2, Lpa/N0;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move-object v2, v6

    .line 234
    :goto_7
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget-object v7, v2, Lpa/N0;->i:Ljava/util/List;

    .line 237
    .line 238
    iget-object v8, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 239
    .line 240
    if-eqz v8, :cond_12

    .line 241
    .line 242
    iget-object v8, v8, LC8/h;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lcom/hotstar/widget/grid/GridView;

    .line 245
    .line 246
    iget-object v9, v8, Lcom/hotstar/widget/grid/GridView;->U:LLi/b;

    .line 247
    .line 248
    iget-object v10, v8, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 249
    .line 250
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->d()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_8
    iget-object v10, v10, LI2/g;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget v2, v2, Lpa/N0;->d:I

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 275
    .line 276
    .line 277
    if-le v11, v8, :cond_11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    if-eqz v0, :cond_13

    .line 287
    .line 288
    iget-object v0, v0, Loa/d;->e:Lpa/a0;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    move-object v0, v6

    .line 292
    :goto_9
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    check-cast v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    goto :goto_a

    .line 300
    :cond_14
    move-object v2, v6

    .line 301
    :goto_a
    if-eqz v2, :cond_27

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/hotstar/page/listing/ListingPageViewModel;->a0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x6

    .line 314
    invoke-static {v0, v7, v6, v8}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 318
    .line 319
    if-eqz v0, :cond_27

    .line 320
    .line 321
    iget-object v0, v0, LC8/h;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;

    .line 324
    .line 325
    new-instance v7, LGj/g;

    .line 326
    .line 327
    const/4 v8, 0x5

    .line 328
    invoke-direct {v7, v1, v8}, LGj/g;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lc9/i;

    .line 332
    .line 333
    invoke-direct {v8, v1, v5}, Lc9/i;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v9, LGf/u;

    .line 337
    .line 338
    const/4 v10, 0x3

    .line 339
    invoke-direct {v9, v1, v10}, LGf/u;-><init>(LZa/b;I)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 343
    .line 344
    iget-object v12, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v13, v0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->b:LGi/e0;

    .line 350
    .line 351
    iget-object v14, v13, LGi/e0;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 352
    .line 353
    iget-object v15, v13, LGi/e0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 356
    .line 357
    .line 358
    iget-object v14, v13, LGi/e0;->d:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 359
    .line 360
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v13, LGi/e0;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 364
    .line 365
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v13, LGi/e0;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 378
    .line 379
    iget-object v10, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 380
    .line 381
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v13, LGi/e0;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 387
    .line 388
    iget-object v10, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v10}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lcom/hotstar/bff/models/widget/Detail;

    .line 395
    .line 396
    if-eqz v10, :cond_15

    .line 397
    .line 398
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/Detail;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v10, :cond_15

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    const-string v10, ""

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v6, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 409
    .line 410
    if-eqz v6, :cond_22

    .line 411
    .line 412
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 416
    .line 417
    .line 418
    if-eqz v12, :cond_16

    .line 419
    .line 420
    iget-object v6, v12, Lcom/hotstar/bff/models/widget/BffPaymentButton;->a:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_16
    const/4 v6, 0x0

    .line 424
    :goto_c
    if-eqz v12, :cond_17

    .line 425
    .line 426
    iget-object v8, v12, Lcom/hotstar/bff/models/widget/BffPaymentButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_17
    const/4 v8, 0x0

    .line 430
    :goto_d
    if-eqz v6, :cond_21

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_18

    .line 437
    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :cond_18
    if-eqz v8, :cond_21

    .line 441
    .line 442
    if-eqz v12, :cond_19

    .line 443
    .line 444
    iget-object v9, v12, Lcom/hotstar/bff/models/widget/BffPaymentButton;->d:Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;

    .line 445
    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    iget-object v9, v9, Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;->b:Lcom/hotstar/bff/models/feature/animation/BffAnimationData;

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_19
    const/4 v9, 0x0

    .line 452
    :goto_e
    instance-of v10, v9, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    .line 453
    .line 454
    if-eqz v10, :cond_1a

    .line 455
    .line 456
    check-cast v9, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    const/4 v9, 0x0

    .line 460
    :goto_f
    if-nez v9, :cond_1b

    .line 461
    .line 462
    move-object v10, v5

    .line 463
    goto :goto_10

    .line 464
    :cond_1b
    move-object v10, v14

    .line 465
    :goto_10
    if-nez v9, :cond_1c

    .line 466
    .line 467
    move-object v5, v14

    .line 468
    :cond_1c
    invoke-virtual {v10, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Llj/a;

    .line 472
    .line 473
    invoke-direct {v6, v7, v4, v8, v2}, Llj/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    if-eqz v9, :cond_20

    .line 486
    .line 487
    sget v3, Lyb/g;->a:F

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v3, 0x7f07047b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-float v0, v0

    .line 501
    sget v3, Lyb/g;->a:F

    .line 502
    .line 503
    mul-float v0, v0, v3

    .line 504
    .line 505
    invoke-virtual {v14}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    float-to-int v0, v0

    .line 510
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v9, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;->b:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 514
    .line 515
    instance-of v3, v0, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 516
    .line 517
    if-eqz v3, :cond_1d

    .line 518
    .line 519
    move-object v6, v0

    .line 520
    check-cast v6, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    const/4 v6, 0x0

    .line 524
    :goto_11
    if-eqz v6, :cond_1e

    .line 525
    .line 526
    invoke-virtual {v14}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v3, v6, Lcom/hotstar/bff/models/feature/color/BffHexCode;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    new-instance v0, Lfj/v;

    .line 544
    .line 545
    invoke-direct {v0, v14}, Lfj/v;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v9, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;->a:Ljava/lang/Long;

    .line 549
    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    goto :goto_12

    .line 557
    :cond_1f
    const-wide/16 v3, 0x1388

    .line 558
    .line 559
    :goto_12
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 563
    .line 564
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Llj/d;

    .line 571
    .line 572
    invoke-direct {v3, v7, v8, v2}, Llj/d;-><init>(LGj/g;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 579
    .line 580
    .line 581
    :cond_20
    new-instance v0, Lj1/j;

    .line 582
    .line 583
    const/4 v2, 0x3

    .line 584
    invoke-direct {v0, v10, v2}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_17

    .line 591
    .line 592
    :cond_21
    :goto_13
    const-string v0, "Continue"

    .line 593
    .line 594
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Llj/b;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LAj/b;

    .line 609
    .line 610
    const/16 v2, 0x18

    .line 611
    .line 612
    invoke-direct {v0, v13, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :cond_22
    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15}, Landroid/view/View;->clearAnimation()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->a:Landroid/content/Context;

    .line 630
    .line 631
    const-string v3, "RefreshableStatusView"

    .line 632
    .line 633
    if-eqz v0, :cond_24

    .line 634
    .line 635
    :try_start_0
    new-instance v6, Landroid/util/TypedValue;

    .line 636
    .line 637
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const v10, 0x7f0402ff

    .line 645
    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    invoke-virtual {v7, v10, v6, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_23

    .line 653
    .line 654
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 655
    .line 656
    if-eqz v6, :cond_23

    .line 657
    .line 658
    invoke-static {v0, v6}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_14
    move-object v6, v0

    .line 663
    goto :goto_16

    .line 664
    :catch_0
    move-exception v0

    .line 665
    goto :goto_15

    .line 666
    :cond_23
    const v6, 0x7f0802b7

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v6}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    goto :goto_14

    .line 674
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v6, "Error loading error icon: "

    .line 679
    .line 680
    invoke-static {v6, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-array v6, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v3, v0, v6}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_24
    const/4 v6, 0x0

    .line 690
    :goto_16
    invoke-virtual {v15, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    .line 693
    if-eqz v11, :cond_25

    .line 694
    .line 695
    iget-object v0, v13, LGi/e0;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 696
    .line 697
    iget-object v6, v11, Lcom/hotstar/bff/models/widget/BffPaymentButton;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    new-instance v6, LZe/b;

    .line 706
    .line 707
    const/4 v7, 0x2

    .line 708
    invoke-direct {v6, v11, v7, v9, v2}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    :cond_25
    if-eqz v12, :cond_26

    .line 715
    .line 716
    iget-object v0, v12, Lcom/hotstar/bff/models/widget/BffPaymentButton;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Llj/c;

    .line 725
    .line 726
    invoke-direct {v0, v8, v4, v12, v2}, Llj/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LCf/f;

    .line 733
    .line 734
    const/16 v6, 0x14

    .line 735
    .line 736
    invoke-direct {v0, v13, v6}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 740
    .line 741
    .line 742
    :cond_26
    if-nez v12, :cond_27

    .line 743
    .line 744
    if-nez v11, :cond_27

    .line 745
    .line 746
    const-string v0, "Both primaryCta and secondaryCta are null in pending/failed state - showing default retry action"

    .line 747
    .line 748
    new-array v6, v4, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v3, v0, v6}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "Retry"

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, LFf/b;

    .line 762
    .line 763
    const/4 v3, 0x4

    .line 764
    invoke-direct {v0, v3, v8, v2}, LFf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    :cond_27
    :goto_17
    invoke-virtual {v1}, Lcom/hotstar/page/listing/ListingPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v2, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_28
    instance-of v2, v0, Lcom/hotstar/page/listing/c$a;

    .line 781
    .line 782
    if-eqz v2, :cond_2a

    .line 783
    .line 784
    iget-object v2, v1, Lcom/hotstar/page/listing/ListingPageFragment;->F0:LC8/h;

    .line 785
    .line 786
    if-eqz v2, :cond_29

    .line 787
    .line 788
    iget-object v2, v2, LC8/h;->e:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    :cond_29
    invoke-virtual {v1}, Lcom/hotstar/page/listing/ListingPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lcom/hotstar/core/commonui/main/a$q;

    .line 800
    .line 801
    check-cast v0, Lcom/hotstar/page/listing/c$a;

    .line 802
    .line 803
    iget-object v5, v0, Lcom/hotstar/page/listing/c$a;->a:LV9/a;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/hotstar/page/listing/c$a;->b:LTa/g;

    .line 806
    .line 807
    invoke-direct {v3, v5, v0, v4}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 815
    .line 816
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0
.end method
