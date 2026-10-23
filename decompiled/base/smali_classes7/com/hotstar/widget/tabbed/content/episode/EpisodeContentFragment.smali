.class public final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;
.super LEj/l;
.source "SourceFile"

# interfaces
.implements LDj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEj/l<",
        "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
        "Lcom/hotstar/widget/tabbed/content/episode/e;",
        "LEj/a;",
        ">;",
        "LDj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;",
        "LZa/b;",
        "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
        "Lcom/hotstar/widget/tabbed/content/episode/e;",
        "LEj/a;",
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
.field public B0:Lcom/hotstar/widget/tabbed/content/episode/a;

.field public C0:LCj/x;

.field public D0:LCj/z;

.field public final E0:LBc/h;

.field public final F0:LBc/h;

.field public G0:LGi/f;

.field public H0:Ljava/lang/String;

.field public I0:Lkotlinx/coroutines/flow/t;
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

.field public J0:LCj/w;

.field public K0:LEj/e;

.field public L0:Z

.field public M0:Z

.field public N0:F

.field public O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LEj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->E0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBa/e;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, p0, v3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$6;-><init>(LBa/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, LCj/u;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->F0:LBc/h;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->L0:Z

    .line 93
    .line 94
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Ljava/lang/Iterable;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;ZJ)V"
        }
    .end annotation

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
    mul-long v3, v3, p3

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LGi/f;->J:Landroid/view/ViewGroup;

    .line 62
    .line 63
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/b;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/tabbed/content/episode/b;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lol/h;->j()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_3
    return-void
.end method

.method public final G0()Lcom/hotstar/widget/tabbed/content/episode/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->B0:Lcom/hotstar/widget/tabbed/content/episode/a;

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

.method public final H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->E0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;->c:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    sget-object v4, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v2, v5

    .line 13
    .line 14
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 39
    .line 40
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LS/F;

    .line 52
    .line 53
    invoke-direct {v4, p1}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LS/F;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [LMm/h;

    .line 62
    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    aput-object p1, v0, v5

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/c;->n([Ljava/lang/Object;)LMm/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->H(LMm/h;)LMm/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LMm/f$a;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LMm/f$a;-><init>(LMm/f;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, LMm/f$a;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LMm/f$a;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 106
    .line 107
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 108
    .line 109
    new-instance v1, LS/F;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LMm/l;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LMm/l;-><init>(LMm/h;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    const-wide/16 v1, 0xd

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->F0(Ljava/lang/Iterable;ZJ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 131
    .line 132
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 133
    .line 134
    new-instance v0, LS/F;

    .line 135
    .line 136
    invoke-direct {v0, p1}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LMm/l;

    .line 140
    .line 141
    invoke-direct {p1, v0}, LMm/l;-><init>(LMm/h;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    const-wide/16 v0, 0x1e

    .line 151
    .line 152
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->F0(Ljava/lang/Iterable;ZJ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public final J0(Lpa/C;Z)V
    .locals 4

    .line 1
    const-string v0, "categoryTray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpa/C;->d:Lpa/x;

    .line 7
    .line 8
    iget-object v1, v0, Lpa/x;->i:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LGi/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LGi/f;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, LGi/f;->d:Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->setEndIcon(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v1, LGi/f;->d:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;

    .line 68
    .line 69
    new-instance v2, LEj/g;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, p0, v0}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, LGi/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->K0:LEj/e;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Lpa/x;->c:Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, LEj/h;

    .line 95
    .line 96
    invoke-direct {v3, v0, p0, p2}, LEj/h;-><init>(Lpa/x;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p2, p1, Lpa/C;->e:Lpa/A;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/episode/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p2, Lpa/A;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v2, LA9/b;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v3, p0, p2}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p1, p1, Lpa/C;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 128
    .line 129
    iput-object p1, p2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->K:Lcom/hotstar/bff/models/context/UIContext;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->D0:LCj/z;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, LCj/z;->a()Lkotlinx/coroutines/flow/t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, LCj/A$b;->a:LCj/A$b;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->K:Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-static {p1, v0, p2, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    const-string p1, "trayStateProvider"

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
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
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->I0(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    cmpg-float v2, p1, v3

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->I0(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    cmpl-float v2, p1, v3

    .line 35
    .line 36
    if-ltz v2, :cond_8

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float p1, p1, v2

    .line 41
    .line 42
    if-gtz p1, :cond_8

    .line 43
    .line 44
    sget-object p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;->e:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;->d:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->O0:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$State;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 76
    .line 77
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    iget v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->N0:F

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 91
    .line 92
    iget v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->N0:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 98
    .line 99
    const-wide/16 v2, 0x12c

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 104
    .line 105
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 138
    .line 139
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 172
    .line 173
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 174
    .line 175
    new-instance v0, LS/F;

    .line 176
    .line 177
    invoke-direct {v0, p1}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LMm/l;

    .line 181
    .line 182
    invoke-direct {p1, v0}, LMm/l;-><init>(LMm/h;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v0, 0xd

    .line 186
    .line 187
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->F0(Ljava/lang/Iterable;ZJ)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 195
    .line 196
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 197
    .line 198
    new-instance v0, LS/F;

    .line 199
    .line 200
    invoke-direct {v0, p1}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LMm/l;

    .line 204
    .line 205
    invoke-direct {p1, v0}, LMm/l;-><init>(LMm/h;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v0, 0x1e

    .line 209
    .line 210
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->F0(Ljava/lang/Iterable;ZJ)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_0
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->C0:LCj/x;

    .line 19
    .line 20
    const-string v0, "tabbedDataProvider"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "tabName"

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LCj/x;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->I0:Lkotlinx/coroutines/flow/t;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->C0:LCj/x;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LCj/x;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LCj/w;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0:LCj/w;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->I0:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/hotstar/widget/tabbed/content/episode/e$f;->a:Lcom/hotstar/widget/tabbed/content/episode/e$f;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v8, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1;

    .line 24
    .line 25
    invoke-direct {v8, v1, v3, v0, v2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1;-><init>(Lkotlinx/coroutines/flow/t;Ljava/lang/String;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "tabName"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string v0, "widgets"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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
    iput p3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->N0:F

    .line 18
    .line 19
    const p3, 0x7f0e0060

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
    const p2, 0x7f0b00ea

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
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b010a

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
    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0b0153

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
    check-cast v4, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0b01b2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0b04e7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v6, p3

    .line 80
    check-cast v6, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0b04e8

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v7, p3

    .line 92
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0b04ef

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v8, p3

    .line 104
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0b0759

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v9, p3

    .line 116
    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0b075a

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v10, p3

    .line 128
    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    .line 129
    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    const p2, 0x7f0b0799

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v11, p3

    .line 140
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    new-instance v0, LGi/f;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v11}, LGi/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSYearTabButton;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 153
    .line 154
    const-string p1, "getRoot(...)"

    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p3, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
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
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

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
    check-cast p1, LEj/a;

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
    .locals 4

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
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/episode/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LCj/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lcom/hotstar/widget/tabbed/content/episode/a;->f:LCj/c;

    .line 20
    .line 21
    const-string p2, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {p2}, LC0/q;->m(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p2, LGi/f;->s:Landroid/view/View;

    .line 35
    .line 36
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, LGi/f;->I:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfb/b;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f07018c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Lfb/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->K0:LEj/e;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, LEj/e;

    .line 84
    .line 85
    new-instance v2, LEj/e$a;

    .line 86
    .line 87
    invoke-direct {v2}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->K0:LEj/e;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$a;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p2, p2, LGi/f;->J:Landroid/view/ViewGroup;

    .line 111
    .line 112
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41b40000    # 22.5f

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/episode/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$b;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object p2, p2, LGi/f;->e:Landroid/view/View;

    .line 152
    .line 153
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 154
    .line 155
    new-instance v1, LDi/c;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, p0, v2}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    iget-object p2, p2, LGi/f;->i:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 171
    .line 172
    new-instance v1, LC0/n;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-direct {v1, v2}, LC0/n;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->D0:LCj/z;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, LCj/z;->a()Lkotlinx/coroutines/flow/t;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LCf/d;

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    invoke-direct {v2, p0, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$c;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$c;-><init>(Lzl/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->F0:LBc/h;

    .line 212
    .line 213
    invoke-virtual {p2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, LCj/u;

    .line 218
    .line 219
    iget-object p2, p2, LCj/u;->j:Lkotlinx/coroutines/flow/t;

    .line 220
    .line 221
    invoke-static {p2}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, LEj/i;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, p1, v3}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$c;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$c;-><init>(Lzl/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0:LCj/w;

    .line 244
    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    iget-boolean p2, p2, LCj/w;->d:Z

    .line 248
    .line 249
    if-ne p2, v0, :cond_6

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :cond_7
    const-string p1, "trayStateProvider"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/e;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/e$e;->a:Lcom/hotstar/widget/tabbed/content/episode/e$e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/e$f;->a:Lcom/hotstar/widget/tabbed/content/episode/e$f;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "getRoot(...)"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LGi/f;->s:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LGi/f;->o:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LGi/f;->u:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 80
    .line 81
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 87
    .line 88
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 99
    .line 100
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/hotstar/widget/tabbed/content/episode/e$g;->a:Lpa/C;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/hotstar/widget/tabbed/content/episode/e$g;->b:Z

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0(Lpa/C;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LGi/f;->s:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LGi/f;->o:Landroid/view/View;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LGi/f;->u:Landroid/view/View;

    .line 136
    .line 137
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 143
    .line 144
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 150
    .line 151
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/e$c;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 163
    .line 164
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/e$c;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/e$c;->a:Lpa/C;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0(Lpa/C;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object v0, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 176
    .line 177
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 178
    .line 179
    iget-object v1, p1, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LGi/f;->s:Landroid/view/View;

    .line 188
    .line 189
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LGi/f;->o:Landroid/view/View;

    .line 195
    .line 196
    check-cast v1, Landroid/widget/ProgressBar;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LGi/f;->u:Landroid/view/View;

    .line 202
    .line 203
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 209
    .line 210
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/e$b;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/e$d;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iput-boolean v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 231
    .line 232
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/e$d;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/e$d;->a:Lpa/C;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0(Lpa/C;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object v0, p1, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, LGi/f;->s:Landroid/view/View;

    .line 252
    .line 253
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, LGi/f;->u:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LGi/f;->o:Landroid/view/View;

    .line 266
    .line 267
    check-cast v0, Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 273
    .line 274
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 280
    .line 281
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/e$a;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iput-boolean v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 292
    .line 293
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/e$a;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/e$a;->a:Lpa/C;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0(Lpa/C;Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    iget-object v0, p1, LGi/f;->I:Landroid/view/ViewGroup;

    .line 305
    .line 306
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 307
    .line 308
    iget-object v1, p1, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LGi/f;->s:Landroid/view/View;

    .line 317
    .line 318
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, LGi/f;->u:Landroid/view/View;

    .line 324
    .line 325
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, LGi/f;->o:Landroid/view/View;

    .line 331
    .line 332
    check-cast v1, Landroid/widget/ProgressBar;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 338
    .line 339
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, LGi/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 353
    .line 354
    .line 355
    :cond_5
    return-void

    .line 356
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_7
    iput-boolean v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 363
    .line 364
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/e$b;

    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    invoke-virtual {p0, p1, v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->J0(Lpa/C;Z)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method
