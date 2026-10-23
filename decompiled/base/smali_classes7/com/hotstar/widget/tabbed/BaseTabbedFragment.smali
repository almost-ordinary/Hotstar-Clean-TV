.class public abstract Lcom/hotstar/widget/tabbed/BaseTabbedFragment;
.super LCj/t;
.source "SourceFile"

# interfaces
.implements Lbb/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCj/t<",
        "Lcom/hotstar/widget/tabbed/TabbedViewModel;",
        "Lcom/hotstar/widget/tabbed/c;",
        "Lcom/hotstar/widget/tabbed/a;",
        ">;",
        "Lbb/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/BaseTabbedFragment;",
        "LZa/b;",
        "Lcom/hotstar/widget/tabbed/TabbedViewModel;",
        "Lcom/hotstar/widget/tabbed/c;",
        "Lcom/hotstar/widget/tabbed/a;",
        "Lbb/a$a;",
        "<init>",
        "()V",
        "widgets_inRelease"
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
.field public final B0:Z

.field public C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

.field public final D0:LBc/h;

.field public E0:LBc/i;

.field public F0:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lnl/c;

.field public H0:LCj/y;

.field public I0:LDj/f;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:LCj/x;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LCj/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->B0:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 24
    .line 25
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;Lnl/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->D0:LBc/h;

    .line 51
    .line 52
    new-instance v0, LBh/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0:Lnl/c;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->J0:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0:Lbb/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbb/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, LCj/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, LCj/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0(Lzl/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0:Lnl/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/activity/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/activity/i;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, v0, LCj/y;->e:Z

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->d(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LBc/i;->i:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f070548

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    return-void
.end method

.method public final G0(Lzl/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/core/commonui/molecules/HSTabButton;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/i;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    new-instance v1, LAj/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0:LDj/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LDj/f;->m:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LDj/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, LDj/d;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LBc/i;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LBc/i;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float p1, p1, v1

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v2, p1, v1

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0087

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
    const p2, 0x7f0b011f

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
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0b0153

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b021e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b02a7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v5, p3

    .line 56
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0b063a

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0b0740

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0b0777

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v8, p3

    .line 89
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    new-instance v0, LBc/i;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v8}, LBc/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 102
    .line 103
    new-instance p1, Lbb/a;

    .line 104
    .line 105
    invoke-direct {p1, v2, p0}, Lbb/a;-><init>(Landroid/view/View;Lbb/a$a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0:Lbb/a;

    .line 109
    .line 110
    const-string p1, "getRoot(...)"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p3, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LCj/p;->v()Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "to"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v7, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v2}, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/widget/tabbed/TabbedViewModel;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->u:Lkotlinx/coroutines/flow/t;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LCj/b;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, v4}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;-><init>(Lzl/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->M0:LCj/x;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/hotstar/widget/tabbed/TabbedViewModel;->I:Lkotlinx/coroutines/flow/t;

    .line 72
    .line 73
    const-string v2, "widgets"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LCj/x;->a:Lkotlinx/coroutines/flow/t;

    .line 79
    .line 80
    iget-object v0, v0, LCj/x;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->I:Lkotlinx/coroutines/flow/t;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LCj/c;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, p0, v3}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;-><init>(Lzl/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LCf/d;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, p0, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;-><init>(Lzl/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string v0, "tabbedDataProvider"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_1
    const-string v0, "parentViewModel"

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hotstar/widget/tabbed/b$c;->a:Lcom/hotstar/widget/tabbed/b$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/tabbed/TabbedViewModel;->m0(Lcom/hotstar/widget/tabbed/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0:LDj/f;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0:Lbb/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lbb/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0:Lbb/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->M0:LCj/x;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->I:Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LCj/x;->a(Lkotlinx/coroutines/flow/t;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "tabbedDataProvider"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0:Lbb/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbb/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->J0:I

    .line 31
    .line 32
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
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LBc/i;->e:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 40
    .line 41
    new-instance v2, LCj/e;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3, p0}, LCj/e;-><init>(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/widget/tabbed/a;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/widget/tabbed/a$c;->a:Lcom/hotstar/widget/tabbed/a$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LBc/i;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {p1, v3, v0}, Lkb/b;->c(Landroid/view/ViewGroup;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LCj/n;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, Lcom/hotstar/widget/tabbed/a$d;->a:Lcom/hotstar/widget/tabbed/a$d;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LCj/k;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LCj/k;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v0, Lcom/hotstar/widget/tabbed/a$b;->a:Lcom/hotstar/widget/tabbed/a$b;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, LBc/i;->d:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v0, Lcom/hotstar/widget/tabbed/a$a;->a:Lcom/hotstar/widget/tabbed/a$a;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, LBc/i;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
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
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LBc/i;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LCj/y;

    .line 26
    .line 27
    new-instance v1, LCj/y$a;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LCj/k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LCj/k;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/A;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, LBc/i;->o:Landroid/view/View;

    .line 53
    .line 54
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getChildFragmentManager(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ll0/s;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 73
    .line 74
    new-instance v2, LDj/f;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, LDj/f;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0:LDj/f;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lkb/c;->a(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LCj/l;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p2, LBc/i;->d:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, LCj/m;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p2, LBc/i;->b:Landroid/view/ViewGroup;

    .line 120
    .line 121
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const/high16 v0, 0x40000

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p2, LBc/i;->c:Landroid/view/View;

    .line 135
    .line 136
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 137
    .line 138
    new-instance v0, LC0/q;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {v0, v1}, LC0/q;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p2, LBc/i;->i:Landroid/view/View;

    .line 152
    .line 153
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 154
    .line 155
    new-instance v0, LC4/d;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, p0, v1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance p2, Lyb/h;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lyb/h;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LCj/d;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v2, p1, p0}, LCj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment$a;-><init>(Lzl/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/widget/tabbed/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/widget/tabbed/c$c;->a:Lcom/hotstar/widget/tabbed/c$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/widget/tabbed/c$e;->a:Lcom/hotstar/widget/tabbed/c$e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    sget-object v0, Lcom/hotstar/widget/tabbed/c$d;->a:Lcom/hotstar/widget/tabbed/c$d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/hotstar/widget/tabbed/c$a;->a:Lcom/hotstar/widget/tabbed/c$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v1, LCf/f;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p1, LCd/b;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1}, LCd/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0(Lzl/l;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0:Lnl/c;

    .line 85
    .line 86
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/activity/i;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/activity/i;->c(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, LBc/i;->d:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iput-boolean v1, p1, LCj/y;->e:Z

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->d(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, LBc/i;->i:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f070549

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LBc/i;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lyb/f;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/KeyEvent;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, LCj/a;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LCj/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0(Lzl/l;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, LCj/f;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
