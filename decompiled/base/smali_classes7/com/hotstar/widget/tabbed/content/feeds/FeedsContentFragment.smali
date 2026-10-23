.class public final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;
.super LFj/f;
.source "SourceFile"

# interfaces
.implements LDj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFj/f<",
        "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;",
        "Lcom/hotstar/widget/tabbed/content/feeds/d;",
        "LFj/a;",
        ">;",
        "LDj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;",
        "LZa/b;",
        "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;",
        "Lcom/hotstar/widget/tabbed/content/feeds/d;",
        "LFj/a;",
        "LDj/d;",
        "<init>",
        "()V",
        "State",
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
.field public B0:Lcom/hotstar/widget/tabbed/content/feeds/a;

.field public C0:LCj/x;

.field public D0:LCj/z;

.field public final E0:LBc/h;

.field public F0:LGi/g;

.field public G0:Ljava/lang/String;

.field public H0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpa/P3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public I0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "+",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public J0:F

.field public K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

.field public L0:Lc3/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LFj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

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
    new-instance v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->E0:LBc/h;

    .line 48
    .line 49
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Ljava/lang/Iterable;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x12c

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    const-wide/16 v5, 0x1e

    .line 45
    .line 46
    mul-long v3, v3, v5

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, LGi/g;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/tabbed/content/feeds/b;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lol/h;->j()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_3
    return-void
.end method

.method public final G0()Lcom/hotstar/widget/tabbed/content/feeds/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->B0:Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentAdapter"

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

.method public final H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->E0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->c:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    sget-object v3, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    sget-object p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 86
    .line 87
    new-instance v0, LS/F;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LMm/l;

    .line 93
    .line 94
    invoke-direct {p1, v0}, LMm/l;-><init>(LMm/h;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0(Ljava/lang/Iterable;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final J0(Lpa/B0;Z)V
    .locals 4

    .line 1
    const-string v0, "feedsWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 7
    .line 8
    iget-object p1, p1, Lpa/B0;->d:Lpa/U1;

    .line 9
    .line 10
    iget-object p1, p1, Lpa/U1;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object v1, p2, LGi/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LGi/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LGi/g;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LGi/g;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LFj/f;->M()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const v1, 0x7f0402fc

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lc3/h$a;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lwf/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p2, LGi/g;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lc3/h$a;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->L0:Lc3/d;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->L0:Lc3/d;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Lc3/d;->dispose()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v0, LGi/g;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LGi/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, LGi/g;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 177
    .line 178
    new-instance p2, LCj/f;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p2, p1, v0}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, 0x12c

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    cmpl-float v3, p1, v1

    .line 7
    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    cmpg-float v3, p1, v2

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->I0(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    cmpg-float v2, p1, v3

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->I0(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    cmpl-float v2, p1, v3

    .line 34
    .line 35
    if-ltz v2, :cond_5

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float p1, p1, v2

    .line 40
    .line 41
    if-gtz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->e:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->d:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 51
    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 76
    .line 77
    iget v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->J0:F

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x12c

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 125
    .line 126
    new-instance v0, LS/F;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LMm/l;

    .line 132
    .line 133
    invoke-direct {p1, v0}, LMm/l;-><init>(LMm/h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v4}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0(Ljava/lang/Iterable;Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "adaptive_tray_tab_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->C0:LCj/x;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LCj/x;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0:Lkotlinx/coroutines/flow/t;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->D0:LCj/z;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LCj/z;->a()Lkotlinx/coroutines/flow/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->I0:Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "trayStateProvider"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "tabName"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const-string p1, "tabbedDataProvider"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v7, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1;

    .line 19
    .line 20
    invoke-direct {v7, v1, v3, v0, v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1;-><init>(Lkotlinx/coroutines/flow/t;Ljava/lang/String;Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lrl/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->I0:Lkotlinx/coroutines/flow/t;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0, v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1;-><init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lrl/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LDh/b;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$b;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$b;-><init>(LDh/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "trayState"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    const-string v0, "tabName"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    const-string v0, "widgets"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0704d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->J0:F

    .line 18
    .line 19
    const p3, 0x7f0e0063

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

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
    move-object v2, p3

    .line 35
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b01d0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v3, p3

    .line 47
    check-cast v3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0b02d1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v4, p3

    .line 59
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0b04e8

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0b062b

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v6, p3

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0b0694

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v7, p3

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0b075a

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v8, p3

    .line 107
    check-cast v8, Landroidx/leanback/widget/VerticalGridView;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    new-instance v0, LGi/g;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, LGi/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 120
    .line 121
    const-string p1, "getRoot(...)"

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p3, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

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
    check-cast p1, LFj/a;

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
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LCj/g;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, p0, v0}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/hotstar/widget/tabbed/content/feeds/a;->f:LCj/g;

    .line 20
    .line 21
    const-string p1, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {p1}, LC0/q;->m(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LGi/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41b40000    # 22.5f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$a;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$a;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, LGi/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 91
    .line 92
    new-instance p2, LC0/q;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {p2, v0}, LC0/q;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/d$b;->a:Lcom/hotstar/widget/tabbed/content/feeds/d$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, LGi/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 33
    .line 34
    const-string v2, "getRoot(...)"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/d$d;->a:Lpa/B0;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/d$d;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->J0(Lpa/B0;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LGi/g;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LGi/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/d$c;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, LGi/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LGi/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/d$a;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/d$a;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/d$a;->a:Lpa/B0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v3}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->J0(Lpa/B0;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object v0, p1, LGi/g;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LGi/g;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LGi/g;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
