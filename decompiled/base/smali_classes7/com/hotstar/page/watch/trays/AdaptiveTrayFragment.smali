.class public final Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;
.super LPf/e;
.source "SourceFile"

# interfaces
.implements Lbb/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPf/e<",
        "Lcom/hotstar/page/watch/trays/d;",
        "Lcom/hotstar/page/watch/trays/e;",
        "Lcom/hotstar/page/watch/trays/a;",
        ">;",
        "Lbb/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;",
        "Lab/d;",
        "Lcom/hotstar/page/watch/trays/d;",
        "Lcom/hotstar/page/watch/trays/e;",
        "Lcom/hotstar/page/watch/trays/a;",
        "Lbb/a$a;",
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
.field public F0:LCj/x;

.field public G0:LCj/z;

.field public final H0:LBc/h;

.field public final I0:LBc/h;

.field public J0:LGi/V;

.field public K0:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public L0:LDj/f;

.field public M0:Lcom/hotstar/page/watch/trays/b;

.field public N0:Z

.field public O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LPf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/e;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$1;-><init>(LBa/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    const-class v3, Lcom/hotstar/page/watch/WatchViewModel;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->H0:LBc/h;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/page/watch/trays/d;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->I0:LBc/h;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->N0:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0053

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b008f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b00c2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0b011f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b02c3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0b036e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0b039b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lcom/hotstar/widget/player/LoadingView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0b071f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0b0740

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0b0777

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    new-instance v1, LGi/V;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, LGi/V;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/widget/player/LoadingView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/watch/trays/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hotstar/page/watch/trays/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->P0(Lcom/hotstar/page/watch/trays/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/trays/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/hotstar/page/watch/trays/e;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->Q0(Lcom/hotstar/page/watch/trays/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/hotstar/page/watch/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0(Lcom/hotstar/page/watch/d;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/hotstar/page/watch/b;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->N0(Lcom/hotstar/page/watch/b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    :goto_0
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->F0:LCj/x;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    new-instance v5, LCj/w;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v5, v7, v8, v6}, LCj/w;-><init>(IZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v2, v5}, LCj/x;->c(Ljava/lang/String;Ljava/util/List;LCj/w;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "tabbedDataProvider"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0:LDj/f;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, LZa/a;->B(LZa/a;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string p1, "tabbedContentAdapter"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public final H0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbb/a;

    .line 11
    .line 12
    iget-object v0, v0, LGi/V;->e:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lbb/a;-><init>(Landroid/view/View;Lbb/a$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0:Lbb/a;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->O:Lkotlinx/coroutines/flow/t;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LPf/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, LPf/a;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;-><init>(Lzl/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getChildFragmentManager(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ll0/s;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 66
    .line 67
    new-instance v2, LDj/f;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LDj/f;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0:LDj/f;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkb/c;->a(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, LGi/V;->j:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 99
    .line 100
    new-instance v1, LPf/b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LPf/b;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v1, 0x64

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LC4/d;

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LCj/l;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lyb/h;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lyb/h;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LPf/c;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, p0, p1}, LPf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;-><init>(Lzl/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final J0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hotstar/page/watch/trays/b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/hotstar/page/watch/trays/b;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/i;)Landroidx/activity/OnBackPressedDispatcher$c;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0:Lcom/hotstar/page/watch/trays/b;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0:Lcom/hotstar/page/watch/trays/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/i;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final K0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, LGi/V;->i:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LGi/V;->i:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->N0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final L0()Lcom/hotstar/page/watch/WatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->H0:LBc/h;

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

.method public final M0()Lcom/hotstar/page/watch/trays/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->I0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/trays/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0(Lcom/hotstar/page/watch/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/b$z;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/hotstar/page/watch/b$z;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/hotstar/page/watch/b$z;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$z;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/hotstar/page/watch/trays/c$b;->a:Lcom/hotstar/page/watch/trays/c$b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/hotstar/page/watch/trays/c$c;->a:Lcom/hotstar/page/watch/trays/c$c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/b$x;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lcom/hotstar/page/watch/b$s;->a:Lcom/hotstar/page/watch/b$s;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    instance-of v0, p1, Lcom/hotstar/page/watch/b$F;

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    instance-of v0, p1, Lcom/hotstar/page/watch/b$d;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    instance-of v0, p1, Lcom/hotstar/page/watch/b$D;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/watch/b$b;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/hotstar/page/watch/b$b;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$b;->a:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/hotstar/page/watch/b$e;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    sget-object v0, Lcom/hotstar/page/watch/b$m;->a:Lcom/hotstar/page/watch/b$m;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v0, Lcom/hotstar/page/watch/b$C;->a:Lcom/hotstar/page/watch/b$C;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/hotstar/page/watch/trays/c$b;->a:Lcom/hotstar/page/watch/trays/c$b;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/hotstar/page/watch/trays/c$c;->a:Lcom/hotstar/page/watch/trays/c$c;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final O0(Lcom/hotstar/page/watch/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "viewState"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lcom/hotstar/page/watch/d$d;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Lcom/hotstar/page/watch/d$e;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p1, Lcom/hotstar/page/watch/d$g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, Lcom/hotstar/page/watch/d$j;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/hotstar/page/watch/d$j;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hotstar/page/watch/d$j;->a:Lla/w;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/trays/d;->p0(Lla/w;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lcom/hotstar/page/watch/trays/e$d;->a:Lcom/hotstar/page/watch/trays/e$d;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-void
.end method

.method public final P0(Lcom/hotstar/page/watch/trays/a;)V
    .locals 4

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lab/d;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/hotstar/page/watch/trays/a$b;->a:Lcom/hotstar/page/watch/trays/a$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LGi/V;->i:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v3, v0}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LPf/b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LPf/b;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/hotstar/page/watch/trays/a$c;->a:Lcom/hotstar/page/watch/trays/a$c;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LI7/k;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2, p1, p0}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LCj/n;

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onCancel(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v0, Lcom/hotstar/page/watch/trays/a$a;->a:Lcom/hotstar/page/watch/trays/a$a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lcom/hotstar/page/watch/trays/c$b;->a:Lcom/hotstar/page/watch/trays/c$b;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final Q0(Lcom/hotstar/page/watch/trays/e;)V
    .locals 3

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lab/d;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/hotstar/page/watch/trays/e$d;->a:Lcom/hotstar/page/watch/trays/e$d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    sget-object v0, LYa/b;->j:LYa/a;

    .line 29
    .line 30
    iget-char v0, v0, LYa/a;->b:C

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_11

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lcom/hotstar/page/watch/trays/e$c;->a:Lcom/hotstar/page/watch/trays/e$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_11

    .line 63
    .line 64
    sget-object v0, Lcom/hotstar/page/watch/trays/e$a;->a:Lcom/hotstar/page/watch/trays/e$a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0:Lbb/a;

    .line 75
    .line 76
    if-eqz p1, :cond_11

    .line 77
    .line 78
    invoke-virtual {p1}, Lbb/a;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_11

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0:Lbb/a;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lbb/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 116
    .line 117
    sget-object v0, LYa/b;->j:LYa/a;

    .line 118
    .line 119
    iget-char v0, v0, LYa/a;->b:C

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/hotstar/page/watch/a$a;->a:Lcom/hotstar/page/watch/a$a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    sget-object v0, Lcom/hotstar/page/watch/trays/e$b;->a:Lcom/hotstar/page/watch/trays/e$b;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_10

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0:LDj/f;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-virtual {p1}, LZa/a;->d()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gtz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/hotstar/page/watch/trays/d;->M:Lkotlinx/coroutines/flow/t;

    .line 161
    .line 162
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lcom/hotstar/page/watch/trays/f$d;->a:Lcom/hotstar/page/watch/trays/f$d;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lcom/hotstar/page/watch/a$a;->a:Lcom/hotstar/page/watch/a$a;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0:Lbb/a;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p1, Lbb/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 217
    .line 218
    sget-object v0, LYa/b;->m:LYa/a;

    .line 219
    .line 220
    iget-char v0, v0, LYa/a;->b:C

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lcom/hotstar/page/watch/a$c;->a:Lcom/hotstar/page/watch/a$c;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lcom/hotstar/page/watch/trays/d;->M:Lkotlinx/coroutines/flow/t;

    .line 243
    .line 244
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lcom/hotstar/page/watch/trays/f$d;->a:Lcom/hotstar/page/watch/trays/f$d;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 261
    .line 262
    check-cast p1, Lcom/hotstar/widget/player/LoadingView;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    const-string p1, "tabbedContentAdapter"

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    throw p1

    .line 275
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_11
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGi/V;->o:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LGi/V;->s:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/trays/d;->p0(Lla/w;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$observeSharedViewModel$1;

    .line 16
    .line 17
    const-string v7, "onSharedViewState(Lcom/hotstar/page/watch/WatchViewState;)V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v5, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 22
    .line 23
    const-string v6, "onSharedViewState"

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;-><init>(Lzl/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v9, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$observeSharedViewModel$2;

    .line 53
    .line 54
    const-string v14, "onSharedViewAction(Lcom/hotstar/page/watch/WatchViewAction;)V"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const-class v12, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 59
    .line 60
    const-string v13, "onSharedViewAction"

    .line 61
    .line 62
    move-object/from16 v11, p0

    .line 63
    .line 64
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;

    .line 68
    .line 69
    invoke-direct {v2, v9}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;-><init>(Lzl/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->G0:LCj/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/hotstar/page/watch/trays/d;->K:Lkotlinx/coroutines/flow/t;

    .line 10
    .line 11
    const-string v2, "trayState"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LCj/z;->a:Lkotlinx/coroutines/flow/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->I:Lkotlinx/coroutines/flow/t;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LEj/i;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;-><init>(Lzl/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->M:Lkotlinx/coroutines/flow/t;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LPf/a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, LPf/a;-><init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment$a;-><init>(Lzl/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "trayStateProvider"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->K0:Lbb/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->F0:LCj/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->I:Lkotlinx/coroutines/flow/t;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LCj/x;->a(Lkotlinx/coroutines/flow/t;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lab/d;->g0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "tabbedDataProvider"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/trays/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->P0(Lcom/hotstar/page/watch/trays/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/trays/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->Q0(Lcom/hotstar/page/watch/trays/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
