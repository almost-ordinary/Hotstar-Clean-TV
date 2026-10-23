.class public final Lcom/hotstar/page/search/SearchFragment;
.super Lzf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/a<",
        "Lcom/hotstar/page/search/SearchViewModel;",
        "Lcom/hotstar/page/search/d;",
        "Lcom/hotstar/page/search/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/search/SearchFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/search/SearchViewModel;",
        "Lcom/hotstar/page/search/d;",
        "Lcom/hotstar/page/search/c;",
        "",
        "<init>",
        "()V",
        "search-page_prodInRelease"
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
.field public C0:Lub/a;

.field public D0:LTh/a;

.field public final E0:LOg/c;

.field public final F0:LBc/h;

.field public G0:Lhd/a;

.field public H0:Lcom/hotstar/page/search/e;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Landroid/view/View;

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public final S0:LBc/h;

.field public T0:Landroidx/leanback/widget/a;

.field public U0:Landroidx/leanback/widget/s;

.field public V0:Landroidx/leanback/widget/a;

.field public W0:Landroidx/leanback/widget/s;

.field public X0:Landroidx/leanback/widget/a;

.field public Y0:Landroidx/leanback/widget/s;

.field public Z0:Landroidx/leanback/widget/a;

.field public a1:Lpj/d;

.field public b1:Lpj/i;

.field public c1:Lpj/i;

.field public d1:Lpj/f;

.field public e1:Lpj/b;

.field public f1:Landroidx/leanback/widget/a;

.field public g1:Landroid/graphics/drawable/Drawable;

.field public h1:Landroid/graphics/drawable/Drawable;

.field public final i1:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOg/c;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    const-class v2, Lzf/l;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$special$$inlined$navArgs$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->E0:LOg/c;

    .line 23
    .line 24
    new-instance v0, Lcom/hotstar/page/search/SearchFragment$special$$inlined$hiltNavGraphViewModels$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/hotstar/page/search/SearchFragment$special$$inlined$hiltNavGraphViewModels$2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/hotstar/page/search/SearchViewModel;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/hotstar/page/search/SearchFragment$special$$inlined$hiltNavGraphViewModels$3;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lcom/hotstar/page/search/SearchFragment;Lnl/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/k;->b(Lcom/hotstar/core/commonui/base/BasePageFragment;LGl/d;Lzl/a;Lzl/a;)LBc/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->F0:LBc/h;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 58
    .line 59
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hotstar/page/search/SearchFragment$special$$inlined$activityViewModels$default$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/hotstar/page/search/SearchFragment$special$$inlined$activityViewModels$default$2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$special$$inlined$activityViewModels$default$3;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hotstar/page/search/SearchFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->S0:LBc/h;

    .line 85
    .line 86
    new-instance v0, LEa/d;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {v0, v1}, LEa/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->i1:Lnl/c;

    .line 98
    .line 99
    return-void
.end method

.method public static P0(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 p1, 0x60000

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

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
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->S0:LBc/h;

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
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()LTh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->D0:LTh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stringStore"

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

.method public final K0()Lcom/hotstar/page/search/SearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->F0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/search/SearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final M0(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lhd/a;->R:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->a1:Lpj/d;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-object p2, p1, Lpj/d;->i:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, p1, Lpj/d;->j:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "historyPresenter"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p2, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 86
    .line 87
    if-eqz p2, :cond_c

    .line 88
    .line 89
    iget-object p2, p2, Lhd/a;->R:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    if-eqz p2, :cond_c

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lhd/a;->R:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "trendingPresenter"

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-static {p2}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->b1:Lpj/i;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Lhd/a;->R:Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object p1, p2, Lpj/i;->o:Landroid/view/View;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->b1:Lpj/i;

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p1, p1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 163
    .line 164
    iput-object p1, p2, Lpj/i;->o:Landroid/view/View;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_c
    return-void
.end method

.method public final N0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lhd/a;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_4
    const-string v2, "topResultPresenter"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    if-eqz p1, :cond_1e

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v5, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->e1:Lpj/b;

    .line 101
    .line 102
    const-string v0, "suggestPresenter"

    .line 103
    .line 104
    if-eqz p1, :cond_f

    .line 105
    .line 106
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-static {v5}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    iget-object v5, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v5, Lhd/a;->R:Landroid/widget/ImageView;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v5, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v5, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    :goto_2
    iput-object v5, p1, Lpj/b;->i:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->e1:Lpj/b;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iput-object p2, p1, Lpj/b;->e:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p3, :cond_1e

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iput-object p3, p1, Lpj/i;->j:Landroid/view/View;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_a
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->e1:Lpj/b;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    iget-object v4, p2, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 173
    .line 174
    :cond_b
    iput-object v4, p1, Lpj/b;->e:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p3, :cond_1e

    .line 177
    .line 178
    if-eqz p2, :cond_1e

    .line 179
    .line 180
    iget-object p1, p2, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lcom/hotstar/widget/search/HeroView;->setNextDownView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_d
    if-eqz p3, :cond_1e

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->e1:Lpj/b;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iput-object p3, p1, Lpj/b;->e:Landroid/view/View;

    .line 197
    .line 198
    iget-object p1, p1, Lpj/b;->j:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p1, :cond_1e

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_10
    if-eqz v1, :cond_1a

    .line 219
    .line 220
    if-eqz p2, :cond_1e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 223
    .line 224
    if-eqz p1, :cond_18

    .line 225
    .line 226
    iget-object v0, p1, Lhd/a;->R:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object p1, p1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_14

    .line 249
    .line 250
    invoke-static {p2}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_14

    .line 255
    .line 256
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    iget-object p1, p1, Lpj/i;->s:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    iput-object v0, p1, Lpj/i;->o:Landroid/view/View;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_14
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 287
    .line 288
    if-eqz p2, :cond_17

    .line 289
    .line 290
    iget-object p2, p2, Lpj/i;->s:Landroid/view/View;

    .line 291
    .line 292
    if-eqz p2, :cond_15

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object p2, p0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 302
    .line 303
    if-eqz p2, :cond_16

    .line 304
    .line 305
    iput-object p1, p2, Lpj/i;->o:Landroid/view/View;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_18
    :goto_3
    if-eqz p3, :cond_1e

    .line 317
    .line 318
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 319
    .line 320
    if-eqz p1, :cond_19

    .line 321
    .line 322
    iput-object p3, p1, Lpj/i;->j:Landroid/view/View;

    .line 323
    .line 324
    iget-object p1, p1, Lpj/i;->s:Landroid/view/View;

    .line 325
    .line 326
    if-eqz p1, :cond_1e

    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_1a
    if-eqz v3, :cond_1c

    .line 341
    .line 342
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 343
    .line 344
    if-eqz p1, :cond_1b

    .line 345
    .line 346
    iget-object p2, p1, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 347
    .line 348
    iget-object v0, p1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lhd/a;->R:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    if-eqz p3, :cond_1e

    .line 367
    .line 368
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 369
    .line 370
    if-eqz p1, :cond_1e

    .line 371
    .line 372
    iget-object p1, p1, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_1e

    .line 379
    .line 380
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 381
    .line 382
    if-eqz p1, :cond_1e

    .line 383
    .line 384
    iget-object p1, p1, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 385
    .line 386
    invoke-virtual {p1, p3}, Lcom/hotstar/widget/search/HeroView;->setNextDownView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_1c
    if-eqz p3, :cond_1e

    .line 391
    .line 392
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 393
    .line 394
    if-eqz p1, :cond_1e

    .line 395
    .line 396
    iget-object p1, p1, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_1e

    .line 403
    .line 404
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 405
    .line 406
    if-eqz p1, :cond_1d

    .line 407
    .line 408
    iget-object p1, p1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 418
    .line 419
    if-eqz p1, :cond_1e

    .line 420
    .line 421
    iget-object p1, p1, Lhd/a;->R:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    :goto_4
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lhd/a;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, v0, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lhd/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhd/a;->N:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v4, 0x7f04052f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v4, v0, Lhd/a;->o:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v2, 0x7f0804c5

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lhd/a;->X:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "common-v2__searchResults_noResults_title"

    .line 71
    .line 72
    invoke-interface {v4, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "{{query}}"

    .line 83
    .line 84
    invoke-static {v4, v6, v3, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lhd/a;->W:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "common-v2__searchResults_noResults_subTitle"

    .line 98
    .line 99
    invoke-interface {v3, v4}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lhd/a;->d:Landroid/view/View;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v3, p0, Lcom/hotstar/page/search/SearchFragment;->P0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->G0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->G0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hotstar/page/search/SearchFragment;->P0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v1, v0, Lcom/hotstar/page/search/SearchViewModel;->G0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "query"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/hotstar/page/search/SearchViewModel;->o0:Lcom/hotstar/page/search/d;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    instance-of v5, v1, Lcom/hotstar/page/search/d$b$b;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    instance-of v5, v1, Lcom/hotstar/page/search/d$b$a;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    instance-of v1, v1, Lcom/hotstar/page/search/d$d$b;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/hotstar/page/search/d$d$c;->a:Lcom/hotstar/page/search/d$d$c;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v1, Lcom/hotstar/page/search/d$d$b;->a:Lcom/hotstar/page/search/d$d$b;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/hotstar/page/search/SearchViewModel;->m0:Lkotlinx/coroutines/r0;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, v0, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v0, Lcom/hotstar/page/search/SearchViewModel$search$2;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/search/SearchViewModel$search$2;-><init>(Ljava/lang/String;Lcom/hotstar/page/search/SearchViewModel;ZZLrl/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v9, v0

    .line 103
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, Lcom/hotstar/page/search/SearchViewModel;->m0:Lkotlinx/coroutines/r0;

    .line 108
    .line 109
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->E0:LOg/c;

    .line 5
    .line 6
    invoke-virtual {p1}, LOg/c;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzf/l;

    .line 11
    .line 12
    iget-object v0, v0, Lzf/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hotstar/page/search/b$c;

    .line 36
    .line 37
    invoke-virtual {p1}, LOg/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzf/l;

    .line 42
    .line 43
    iget-object p1, p1, Lzf/l;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/hotstar/page/search/b$c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hotstar/page/search/SearchViewModel;->x0(Lcom/hotstar/page/search/b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/hotstar/page/search/SearchFragment;->R0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    const v1, 0x7f0804c3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v0

    .line 78
    :goto_0
    iput-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->g1:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    const v1, 0x7f0804c4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p1, v0

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchFragment;->h1:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lcom/hotstar/page/search/SearchViewModel$initSpeechLanguages$1;

    .line 117
    .line 118
    invoke-direct {v4, p1, v0}, Lcom/hotstar/page/search/SearchViewModel$initSpeechLanguages$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0080

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0086

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b0218

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b021e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b0249

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b028e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0b029d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lcom/hotstar/widget/search/HeroView;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0b02ab

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Landroidx/leanback/widget/HorizontalGridView;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0b02fd

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0b0406

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0b0407

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Landroidx/leanback/widget/VerticalGridView;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0b0408

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v14, v2

    .line 141
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 142
    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0b047a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v15, v2

    .line 153
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 154
    .line 155
    if-eqz v15, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0b0568

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    .line 167
    .line 168
    if-eqz v16, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0b05a2

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    if-eqz v17, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0b05a3

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    check-cast v18, Landroidx/cardview/widget/CardView;

    .line 193
    .line 194
    if-eqz v18, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0b05a7

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    check-cast v19, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v19, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0b05ad

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    check-cast v20, Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    if-eqz v20, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0b05b1

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    check-cast v21, Landroidx/core/widget/NestedScrollView;

    .line 232
    .line 233
    if-eqz v21, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0b05b4

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    check-cast v22, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v22, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0b05b6

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    check-cast v23, Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v23, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0b05db

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    check-cast v24, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 271
    .line 272
    if-eqz v24, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0b06a4

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    check-cast v25, Landroidx/leanback/widget/VerticalGridView;

    .line 284
    .line 285
    if-eqz v25, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0b06b9

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    check-cast v26, Landroidx/leanback/widget/VerticalGridView;

    .line 297
    .line 298
    if-eqz v26, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0b06ba

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v27, v2

    .line 308
    .line 309
    check-cast v27, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 310
    .line 311
    if-eqz v27, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0b06d6

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v28, v2

    .line 321
    .line 322
    check-cast v28, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 323
    .line 324
    if-eqz v28, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0b06d7

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v29, v2

    .line 334
    .line 335
    check-cast v29, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 336
    .line 337
    if-eqz v29, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0b079b

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v30, v2

    .line 347
    .line 348
    check-cast v30, Lcom/airbnb/lottie/LottieAnimationView;

    .line 349
    .line 350
    if-eqz v30, :cond_0

    .line 351
    .line 352
    new-instance v3, Lhd/a;

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    invoke-direct/range {v3 .. v30}, Lhd/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/HorizontalGridView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/hotstar/widget/search/HeroView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    iput-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 363
    .line 364
    const-string v0, "getRoot(...)"

    .line 365
    .line 366
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_0
    move-object/from16 v2, p0

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    const-string v3, "Missing required view with ID: "

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->k0:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzf/d;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, Lzf/d;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/hotstar/page/search/SearchFragment$b;-><init>(Lzl/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->w0:Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lzf/e;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lzf/e;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/hotstar/page/search/SearchFragment$b;-><init>(Lzl/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->y0:Lkotlinx/coroutines/flow/t;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lzf/f;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lzf/f;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$b;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/hotstar/page/search/SearchFragment$b;-><init>(Lzl/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->E0:Lkotlinx/coroutines/flow/t;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lzf/h;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, p0, v3}, Lzf/h;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$b;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/hotstar/page/search/SearchFragment$b;-><init>(Lzl/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->A0:Lkotlinx/coroutines/flow/t;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lzf/i;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v2, p0, v3}, Lzf/i;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$b;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lcom/hotstar/page/search/SearchFragment$b;-><init>(Lzl/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->C0:Lkotlinx/coroutines/flow/t;

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lzf/d;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-direct {v2, p0, v3}, Lzf/d;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/hotstar/page/search/SearchFragment$b;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lcom/hotstar/page/search/SearchFragment$b;-><init>(Lzl/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 167
    .line 168
    .line 169
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
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->H0:Lcom/hotstar/page/search/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/page/search/e;->l:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-boolean v0, v1, Lcom/hotstar/page/search/SearchViewModel;->n0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->f0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l0(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    aget p3, p3, p1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ll0/j;->J(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lpb/d;

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-direct {p2, p0, p3}, Lpb/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LGf/q;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lpb/d;LGf/q;Lrl/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/page/search/SearchFragment;->R0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lcom/hotstar/page/search/SearchViewModel$checkSessionIdRefresh$1;

    .line 31
    .line 32
    invoke-direct {v6, v0, v2}, Lcom/hotstar/page/search/SearchViewModel$checkSessionIdRefresh$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    iput-object v3, v0, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lcom/hotstar/page/search/SearchViewModel$onSearchSessionStart$1;

    .line 66
    .line 67
    invoke-direct {v6, v0, v2}, Lcom/hotstar/page/search/SearchViewModel$onSearchSessionStart$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/hotstar/page/search/SearchViewModel;->n0:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget v0, p0, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lhd/a;->u:Landroidx/leanback/widget/VerticalGridView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    iput v3, p0, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->E0:LOg/c;

    .line 185
    .line 186
    invoke-virtual {v0}, LOg/c;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lzf/l;

    .line 191
    .line 192
    iget-object v4, v4, Lzf/l;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_b

    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/hotstar/page/search/SearchFragment;->P0:Z

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    .line 208
    invoke-virtual {v0}, LOg/c;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lzf/l;

    .line 213
    .line 214
    iget-object v0, v0, Lzf/l;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p0}, Lzf/a;->M()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->h0:Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;

    .line 247
    .line 248
    iget-boolean v0, v0, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;->b:Z

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v0, v0, Lhd/a;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->i1:Lnl/c;

    .line 262
    .line 263
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object v0, v0, Lhd/a;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 280
    .line 281
    const v1, 0x7f12003e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, v0, Lhd/a;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 293
    .line 294
    const v1, 0x7f12003d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "common-v2__searchBar_placeholder_hold_speak"

    .line 311
    .line 312
    invoke-interface {v1, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_10

    .line 323
    .line 324
    :cond_f
    const-string v1, "Hold to speak"

    .line 325
    .line 326
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, v0, Lhd/a;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 334
    .line 335
    new-instance v1, Lcom/hotstar/page/search/SearchFragment$a;

    .line 336
    .line 337
    invoke-direct {v1, p0}, Lcom/hotstar/page/search/SearchFragment$a;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-object v0, v0, Lhd/a;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_13
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    iget-object v2, v0, Lhd/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    :cond_15
    invoke-virtual {p0, v2}, Lcom/hotstar/page/search/SearchFragment;->L0(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hotstar/page/search/SearchFragment;->R0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/hotstar/page/search/SearchViewModel;->n0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v6, v1, v9}, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lhd/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v9

    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hotstar/page/search/SearchFragment;->L0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment;->C0:Lub/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v1, Lub/a;->b:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/hotstar/page/search/SearchViewModel;->z0(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/hotstar/page/search/SearchViewModel;->z0(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v0, "appStateStore"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v9
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/page/search/c;

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
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->i1:Lnl/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f080381

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    new-instance v1, LFj/b;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, LXe/k;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, v2, v3}, LXe/k;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lhd/a;->d:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, LEj/c;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v1, v2, v3}, LEj/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    new-instance v1, LZf/d;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v1, v2, v3}, LZf/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lhd/a;->R:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v1, LGf/w;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v1, v2, v3}, LGf/w;-><init>(LZa/b;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    new-instance v1, Lzf/j;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lzf/j;-><init>(Lcom/hotstar/page/search/SearchFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/hotstar/page/search/a;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/hotstar/page/search/a;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/hotstar/page/search/SearchFragment$initView$7$1;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lcom/hotstar/page/search/SearchFragment$initView$7$1;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v0, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lzf/k;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lzf/k;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v0, Lhd/a;->u:Landroidx/leanback/widget/VerticalGridView;

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/hotstar/page/search/SearchFragment$initView$9$1;

    .line 235
    .line 236
    invoke-direct {v4, v2}, Lcom/hotstar/page/search/SearchFragment$initView$9$1;-><init>(Lcom/hotstar/page/search/SearchFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v0, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    new-instance v10, Lcom/hotstar/page/search/e;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v0, Lcom/hotstar/page/search/SearchFragment$initView$11;

    .line 267
    .line 268
    const-string v5, "requestPermission([Ljava/lang/String;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-class v3, Lcom/hotstar/page/search/SearchFragment;

    .line 273
    .line 274
    const-string v4, "requestPermission"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v10, v11, v0}, Lcom/hotstar/page/search/e;-><init>(Ll0/h;Lzl/l;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v2, Lcom/hotstar/page/search/SearchFragment;->H0:Lcom/hotstar/page/search/e;

    .line 283
    .line 284
    invoke-virtual {v2}, Lzf/a;->M()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "common-v2__searchBar_placeholder_search"

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v8, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    :cond_d
    const-string v0, "Search"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_e
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v3, "common-v2__searchBar_placeholder_hold_speak"

    .line 322
    .line 323
    invoke-interface {v0, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_10

    .line 334
    .line 335
    :cond_f
    const-string v0, "Hold to speak"

    .line 336
    .line 337
    :cond_10
    :goto_0
    iget-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->H0:Lcom/hotstar/page/search/e;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v3, :cond_21

    .line 341
    .line 342
    iget-object v5, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 343
    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    iget-object v6, v5, Lhd/a;->M:Landroidx/cardview/widget/CardView;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_11
    move-object v6, v4

    .line 350
    :goto_1
    if-eqz v5, :cond_12

    .line 351
    .line 352
    iget-object v10, v5, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_12
    move-object v10, v4

    .line 356
    :goto_2
    if-eqz v5, :cond_13

    .line 357
    .line 358
    iget-object v11, v5, Lhd/a;->R:Landroid/widget/ImageView;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_13
    move-object v11, v4

    .line 362
    :goto_3
    if-eqz v5, :cond_14

    .line 363
    .line 364
    iget-object v12, v5, Lhd/a;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_14
    move-object v12, v4

    .line 368
    :goto_4
    if-eqz v5, :cond_15

    .line 369
    .line 370
    iget-object v5, v5, Lhd/a;->e:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    move-object v5, v4

    .line 374
    :goto_5
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const-string v14, "common-v2__searchBar_placeholder_listening"

    .line 379
    .line 380
    invoke-interface {v13, v14}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-nez v14, :cond_16

    .line 389
    .line 390
    const-string v13, "Listening.."

    .line 391
    .line 392
    :cond_16
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v14, v14, Lcom/hotstar/page/search/SearchViewModel;->h0:Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;

    .line 397
    .line 398
    iget-boolean v14, v14, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;->b:Z

    .line 399
    .line 400
    iget-object v15, v3, Lcom/hotstar/page/search/e;->a:Landroid/app/Activity;

    .line 401
    .line 402
    iput-object v15, v3, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 403
    .line 404
    iput-object v6, v3, Lcom/hotstar/page/search/e;->e:Landroidx/cardview/widget/CardView;

    .line 405
    .line 406
    iput-object v10, v3, Lcom/hotstar/page/search/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 407
    .line 408
    iput-object v11, v3, Lcom/hotstar/page/search/e;->c:Landroid/widget/ImageView;

    .line 409
    .line 410
    iput-object v12, v3, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 411
    .line 412
    iput-object v5, v3, Lcom/hotstar/page/search/e;->d:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    iput-object v2, v3, Lcom/hotstar/page/search/e;->o:Lcom/hotstar/page/search/SearchFragment;

    .line 415
    .line 416
    iput-object v13, v3, Lcom/hotstar/page/search/e;->p:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, v3, Lcom/hotstar/page/search/e;->q:Ljava/lang/String;

    .line 419
    .line 420
    iput-boolean v14, v3, Lcom/hotstar/page/search/e;->r:Z

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v15, :cond_1e

    .line 424
    .line 425
    invoke-static {v15}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 430
    .line 431
    if-eqz v5, :cond_1a

    .line 432
    .line 433
    iget-object v5, v3, Lcom/hotstar/page/search/e;->c:Landroid/widget/ImageView;

    .line 434
    .line 435
    const/16 v10, 0x8

    .line 436
    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_17
    iget-object v5, v3, Lcom/hotstar/page/search/e;->d:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    if-eqz v5, :cond_18

    .line 445
    .line 446
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_18
    iget-object v5, v3, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 450
    .line 451
    if-eqz v5, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_1e

    .line 458
    .line 459
    const v10, 0x7f0704c0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget-object v10, v3, Lcom/hotstar/page/search/e;->e:Landroidx/cardview/widget/CardView;

    .line 467
    .line 468
    if-eqz v10, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_19

    .line 475
    .line 476
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    .line 478
    float-to-int v5, v5

    .line 479
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1a
    iget-object v5, v3, Lcom/hotstar/page/search/e;->c:Landroid/widget/ImageView;

    .line 493
    .line 494
    if-eqz v5, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    iget-object v5, v3, Lcom/hotstar/page/search/e;->d:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    if-eqz v5, :cond_1c

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_1c
    iget-object v5, v3, Lcom/hotstar/page/search/e;->e:Landroidx/cardview/widget/CardView;

    .line 507
    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_1d

    .line 515
    .line 516
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    float-to-int v6, v6

    .line 520
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 528
    .line 529
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1e
    :goto_6
    invoke-virtual {v3}, Lcom/hotstar/page/search/e;->b()V

    .line 534
    .line 535
    .line 536
    new-instance v5, Landroid/media/SoundPool;

    .line 537
    .line 538
    const/4 v6, 0x2

    .line 539
    invoke-direct {v5, v6, v8, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 540
    .line 541
    .line 542
    iput-object v5, v3, Lcom/hotstar/page/search/e;->l:Landroid/media/SoundPool;

    .line 543
    .line 544
    iget-object v6, v3, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 545
    .line 546
    if-eqz v6, :cond_1f

    .line 547
    .line 548
    const v10, 0x7f12000f

    .line 549
    .line 550
    .line 551
    const v12, 0x7f120011

    .line 552
    .line 553
    .line 554
    const v13, 0x7f12000e

    .line 555
    .line 556
    .line 557
    const v14, 0x7f120010

    .line 558
    .line 559
    .line 560
    filled-new-array {v13, v14, v10, v12}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    :goto_7
    if-ge v0, v9, :cond_1f

    .line 565
    .line 566
    aget v12, v10, v0

    .line 567
    .line 568
    iget-object v13, v3, Lcom/hotstar/page/search/e;->j:Landroid/util/SparseIntArray;

    .line 569
    .line 570
    invoke-virtual {v5, v6, v12, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_1f
    if-eqz v11, :cond_20

    .line 581
    .line 582
    new-instance v0, LEf/e;

    .line 583
    .line 584
    const/16 v5, 0xb

    .line 585
    .line 586
    invoke-direct {v0, v3, v5}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    iget-object v0, v3, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 593
    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    new-instance v5, LEj/d;

    .line 597
    .line 598
    const/16 v6, 0x8

    .line 599
    .line 600
    invoke-direct {v5, v3, v6}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    :cond_21
    new-instance v0, Lpj/d;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v3, v3, Lcom/hotstar/page/search/SearchViewModel;->v0:Lkotlinx/coroutines/flow/j;

    .line 613
    .line 614
    new-instance v5, Lzf/e;

    .line 615
    .line 616
    const/4 v6, 0x3

    .line 617
    invoke-direct {v5, v2, v6}, Lzf/e;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v3, v5}, Lpj/d;-><init>(Lkotlinx/coroutines/flow/j;Lzf/e;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lzf/g;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-direct {v3, v2, v5}, Lzf/g;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v0, Lpj/d;->c:Lzf/g;

    .line 630
    .line 631
    new-instance v3, Lzf/h;

    .line 632
    .line 633
    invoke-direct {v3, v2, v5}, Lzf/h;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 634
    .line 635
    .line 636
    iput-object v3, v0, Lpj/d;->d:Lzf/h;

    .line 637
    .line 638
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->a1:Lpj/d;

    .line 639
    .line 640
    new-instance v3, Landroidx/leanback/widget/a;

    .line 641
    .line 642
    invoke-direct {v3, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 643
    .line 644
    .line 645
    iput-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->Z0:Landroidx/leanback/widget/a;

    .line 646
    .line 647
    new-instance v0, Landroidx/leanback/widget/s;

    .line 648
    .line 649
    invoke-direct {v0, v3}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/y;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 653
    .line 654
    if-eqz v3, :cond_22

    .line 655
    .line 656
    iget-object v3, v3, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 659
    .line 660
    .line 661
    :cond_22
    new-instance v0, Lpj/i;

    .line 662
    .line 663
    new-instance v3, Lzf/i;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-direct {v3, v2, v5}, Lzf/i;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v3}, Lpj/i;-><init>(Lzl/l;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lzf/d;

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    invoke-direct {v3, v2, v5}, Lzf/d;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v0, Lpj/i;->b:Lzf/d;

    .line 679
    .line 680
    new-instance v3, Lzf/e;

    .line 681
    .line 682
    invoke-direct {v3, v2, v5}, Lzf/e;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 683
    .line 684
    .line 685
    iput-object v3, v0, Lpj/i;->c:Lzl/l;

    .line 686
    .line 687
    new-instance v3, Lzf/f;

    .line 688
    .line 689
    invoke-direct {v3, v2, v5}, Lzf/f;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v0, Lpj/i;->d:Lzl/l;

    .line 693
    .line 694
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->b1:Lpj/i;

    .line 695
    .line 696
    new-instance v3, Landroidx/leanback/widget/a;

    .line 697
    .line 698
    invoke-direct {v3, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 699
    .line 700
    .line 701
    iput-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->X0:Landroidx/leanback/widget/a;

    .line 702
    .line 703
    new-instance v0, Landroidx/leanback/widget/s;

    .line 704
    .line 705
    invoke-direct {v0, v3}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/y;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->Y0:Landroidx/leanback/widget/s;

    .line 709
    .line 710
    iget-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 711
    .line 712
    if-eqz v3, :cond_23

    .line 713
    .line 714
    iget-object v3, v3, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 717
    .line 718
    .line 719
    :cond_23
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->Y0:Landroidx/leanback/widget/s;

    .line 720
    .line 721
    if-eqz v0, :cond_29

    .line 722
    .line 723
    invoke-static {v0, v9}, Landroidx/leanback/widget/k;->a(Landroidx/leanback/widget/s;I)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lpj/b;

    .line 727
    .line 728
    new-instance v3, Lzf/g;

    .line 729
    .line 730
    const/4 v5, 0x1

    .line 731
    invoke-direct {v3, v2, v5}, Lzf/g;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v3}, Lpj/b;-><init>(Lzf/g;)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lzf/i;

    .line 738
    .line 739
    invoke-direct {v3, v2, v5}, Lzf/i;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v0, Lpj/b;->b:Lzf/i;

    .line 743
    .line 744
    new-instance v3, Lzf/d;

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    invoke-direct {v3, v2, v5}, Lzf/d;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 748
    .line 749
    .line 750
    iput-object v3, v0, Lpj/b;->c:Lzf/d;

    .line 751
    .line 752
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->e1:Lpj/b;

    .line 753
    .line 754
    new-instance v3, Landroidx/leanback/widget/a;

    .line 755
    .line 756
    invoke-direct {v3, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 757
    .line 758
    .line 759
    iput-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->f1:Landroidx/leanback/widget/a;

    .line 760
    .line 761
    new-instance v0, Landroidx/leanback/widget/s;

    .line 762
    .line 763
    invoke-direct {v0, v3}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/y;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 767
    .line 768
    if-eqz v3, :cond_24

    .line 769
    .line 770
    iget-object v3, v3, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 773
    .line 774
    .line 775
    :cond_24
    new-instance v0, Lpj/f;

    .line 776
    .line 777
    new-instance v3, Lzf/f;

    .line 778
    .line 779
    const/4 v5, 0x3

    .line 780
    invoke-direct {v3, v2, v5}, Lzf/f;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v3}, Lpj/f;-><init>(Lzf/f;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lzf/g;

    .line 787
    .line 788
    invoke-direct {v3, v2, v5}, Lzf/g;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 789
    .line 790
    .line 791
    iput-object v3, v0, Lpj/f;->b:Lzf/g;

    .line 792
    .line 793
    new-instance v3, Lzf/h;

    .line 794
    .line 795
    invoke-direct {v3, v2, v5}, Lzf/h;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 796
    .line 797
    .line 798
    iput-object v3, v0, Lpj/f;->c:Lzf/h;

    .line 799
    .line 800
    new-instance v3, Lzf/i;

    .line 801
    .line 802
    invoke-direct {v3, v2, v5}, Lzf/i;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 803
    .line 804
    .line 805
    iput-object v3, v0, Lpj/f;->d:Lzf/i;

    .line 806
    .line 807
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->d1:Lpj/f;

    .line 808
    .line 809
    new-instance v3, Landroidx/leanback/widget/a;

    .line 810
    .line 811
    invoke-direct {v3, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 812
    .line 813
    .line 814
    iput-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->T0:Landroidx/leanback/widget/a;

    .line 815
    .line 816
    new-instance v0, Landroidx/leanback/widget/s;

    .line 817
    .line 818
    invoke-direct {v0, v3}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/y;)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->U0:Landroidx/leanback/widget/s;

    .line 822
    .line 823
    iget-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 824
    .line 825
    if-eqz v3, :cond_25

    .line 826
    .line 827
    iget-object v3, v3, Lhd/a;->u:Landroidx/leanback/widget/VerticalGridView;

    .line 828
    .line 829
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 830
    .line 831
    .line 832
    :cond_25
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->U0:Landroidx/leanback/widget/s;

    .line 833
    .line 834
    if-eqz v0, :cond_28

    .line 835
    .line 836
    invoke-static {v0, v9}, Landroidx/leanback/widget/k;->a(Landroidx/leanback/widget/s;I)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lpj/i;

    .line 840
    .line 841
    new-instance v3, Lzf/d;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-direct {v3, v2, v5}, Lzf/d;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v3}, Lpj/i;-><init>(Lzl/l;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lzf/e;

    .line 851
    .line 852
    invoke-direct {v3, v2, v5}, Lzf/e;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 853
    .line 854
    .line 855
    iput-object v3, v0, Lpj/i;->c:Lzl/l;

    .line 856
    .line 857
    new-instance v3, Lzf/f;

    .line 858
    .line 859
    invoke-direct {v3, v2, v5}, Lzf/f;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 860
    .line 861
    .line 862
    iput-object v3, v0, Lpj/i;->d:Lzl/l;

    .line 863
    .line 864
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 865
    .line 866
    new-instance v3, Landroidx/leanback/widget/a;

    .line 867
    .line 868
    invoke-direct {v3, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 869
    .line 870
    .line 871
    iput-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->V0:Landroidx/leanback/widget/a;

    .line 872
    .line 873
    new-instance v0, Landroidx/leanback/widget/s;

    .line 874
    .line 875
    invoke-direct {v0, v3}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/y;)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->W0:Landroidx/leanback/widget/s;

    .line 879
    .line 880
    iget-object v3, v2, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 881
    .line 882
    if-eqz v3, :cond_26

    .line 883
    .line 884
    iget-object v3, v3, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 887
    .line 888
    .line 889
    :cond_26
    iget-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->W0:Landroidx/leanback/widget/s;

    .line 890
    .line 891
    if-eqz v0, :cond_27

    .line 892
    .line 893
    invoke-static {v0, v9}, Landroidx/leanback/widget/k;->a(Landroidx/leanback/widget/s;I)V

    .line 894
    .line 895
    .line 896
    invoke-super/range {p0 .. p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ll0/s;->b()V

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v2, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    new-instance v8, Lcom/hotstar/page/search/SearchFragment$onViewCreated$1;

    .line 930
    .line 931
    invoke-direct {v8, v2, v4}, Lcom/hotstar/page/search/SearchFragment$onViewCreated$1;-><init>(Lcom/hotstar/page/search/SearchFragment;Lrl/a;)V

    .line 932
    .line 933
    .line 934
    const/4 v9, 0x3

    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_27
    const-string v0, "promoteBridgeAdapter"

    .line 943
    .line 944
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v4

    .line 948
    :cond_28
    const-string v0, "contentBridgeAdapter"

    .line 949
    .line 950
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v4

    .line 954
    :cond_29
    const-string v0, "trendingBridgeAdapter"

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v4
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/page/search/d;

    .line 6
    .line 7
    const-string v2, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v1, v2, Lcom/hotstar/page/search/SearchViewModel;->o0:Lcom/hotstar/page/search/d;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/hotstar/page/search/d$c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v2, v1, Lcom/hotstar/page/search/d$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lhd/a;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lcom/hotstar/core/commonui/main/a$q;

    .line 48
    .line 49
    check-cast v1, Lcom/hotstar/page/search/d$a;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/hotstar/page/search/d$a;->a:LV9/a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hotstar/page/search/d$a;->b:LGf/G;

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v3}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v2, v1, Lcom/hotstar/page/search/d$b$a;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lhd/a;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lhd/a;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    const v2, 0x7f120040

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    iget-object v1, v1, Lhd/a;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v2, v1, Lcom/hotstar/page/search/d$b$b;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v2, :cond_1c

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v10, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;

    .line 120
    .line 121
    invoke-direct {v10, v2, v6}, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v7, v2, Lhd/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lhd/a;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-static {v7, v3}, Lcom/hotstar/page/search/SearchFragment;->P0(Landroid/view/ViewGroup;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v2, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    invoke-static {v7, v5}, Lcom/hotstar/page/search/SearchFragment;->P0(Landroid/view/ViewGroup;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lhd/a;->N:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 161
    .line 162
    :cond_6
    check-cast v1, Lcom/hotstar/page/search/d$b$b;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/hotstar/page/search/d$b$b;->a:Lla/d;

    .line 165
    .line 166
    iget-object v2, v1, Lla/d;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    if-nez v2, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 181
    .line 182
    :cond_9
    iput-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-object v2, v2, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v5, :cond_a

    .line 195
    .line 196
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v2, v2, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 208
    .line 209
    :cond_a
    iget-object v1, v1, Lla/d;->j:Loa/n;

    .line 210
    .line 211
    if-eqz v1, :cond_67

    .line 212
    .line 213
    iget-object v1, v1, Loa/n;->e:Ljava/util/List;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    instance-of v8, v7, Lpa/N0;

    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lpa/N0;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v2, v1, Lpa/N0;->i:Ljava/util/List;

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    check-cast v7, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    :cond_d
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 266
    .line 267
    :cond_e
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget-object v1, v1, Lpa/N0;->c:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_f
    move-object v1, v6

    .line 273
    :goto_1
    move-object v7, v2

    .line 274
    check-cast v7, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_10
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_11

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_11
    iget-object v4, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    iget-object v4, v4, Lhd/a;->V:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v4, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    iget-object v4, v4, Lhd/a;->V:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_13
    :goto_2
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    iget-object v1, v1, Lhd/a;->V:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    :goto_3
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    iget-object v1, v1, Lhd/a;->Q:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v0, Lcom/hotstar/page/search/SearchFragment;->L0:I

    .line 337
    .line 338
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->X0:Landroidx/leanback/widget/a;

    .line 339
    .line 340
    const-string v4, "trendingDataAdapter"

    .line 341
    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/leanback/widget/a;->e()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->b1:Lpj/i;

    .line 348
    .line 349
    const-string v7, "trendingPresenter"

    .line 350
    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    iget v8, v0, Lcom/hotstar/page/search/SearchFragment;->L0:I

    .line 354
    .line 355
    sub-int/2addr v8, v5

    .line 356
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v8, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffVerticalPosterWidget"

    .line 361
    .line 362
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v5, Lpa/h4;

    .line 366
    .line 367
    iput-object v5, v1, Lpj/i;->e:Lpa/h4;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->b1:Lpj/i;

    .line 370
    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v3, Lpa/h4;

    .line 381
    .line 382
    iput-object v3, v1, Lpj/i;->i:Lpa/h4;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->X0:Landroidx/leanback/widget/a;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    invoke-virtual {v1, v2, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v6

    .line 400
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v6

    .line 404
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :cond_1a
    :goto_4
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 409
    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    iget-object v1, v1, Lhd/a;->Q:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_1c
    instance-of v2, v1, Lcom/hotstar/page/search/d$d$b;

    .line 421
    .line 422
    if-eqz v2, :cond_20

    .line 423
    .line 424
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 425
    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    iget-object v1, v1, Lhd/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 434
    .line 435
    :cond_1d
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 436
    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    iget-object v1, v1, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 445
    .line 446
    :cond_1e
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 447
    .line 448
    if-eqz v1, :cond_1f

    .line 449
    .line 450
    iget-object v1, v1, Lhd/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 451
    .line 452
    const v2, 0x7f120024

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 459
    .line 460
    :cond_1f
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 461
    .line 462
    if-eqz v1, :cond_67

    .line 463
    .line 464
    iget-object v1, v1, Lhd/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_20
    instance-of v2, v1, Lcom/hotstar/page/search/d$d$c;

    .line 473
    .line 474
    if-eqz v2, :cond_21

    .line 475
    .line 476
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 477
    .line 478
    return-void

    .line 479
    :cond_21
    instance-of v2, v1, Lcom/hotstar/page/search/d$d$d;

    .line 480
    .line 481
    if-eqz v2, :cond_68

    .line 482
    .line 483
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 484
    .line 485
    if-eqz v2, :cond_22

    .line 486
    .line 487
    iget-object v7, v2, Lhd/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 488
    .line 489
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v2, Lhd/a;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v2, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 498
    .line 499
    invoke-static {v7, v5}, Lcom/hotstar/page/search/SearchFragment;->P0(Landroid/view/ViewGroup;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v2, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 503
    .line 504
    invoke-static {v7, v3}, Lcom/hotstar/page/search/SearchFragment;->P0(Landroid/view/ViewGroup;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lhd/a;->N:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 513
    .line 514
    :cond_22
    check-cast v1, Lcom/hotstar/page/search/d$d$d;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/hotstar/page/search/d$d$d;->a:Lla/s;

    .line 517
    .line 518
    iget-object v2, v1, Lla/s;->i:Ljava/util/List;

    .line 519
    .line 520
    iget-object v7, v1, Lla/s;->j:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v8, 0x1e

    .line 523
    .line 524
    const-string v9, "firstItemData"

    .line 525
    .line 526
    if-eqz v2, :cond_2a

    .line 527
    .line 528
    move-object v10, v2

    .line 529
    check-cast v10, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_28

    .line 536
    .line 537
    iget-object v10, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 538
    .line 539
    if-eqz v10, :cond_23

    .line 540
    .line 541
    iget-object v10, v10, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 542
    .line 543
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    sget-object v10, Lnl/g;->a:Lnl/g;

    .line 547
    .line 548
    :cond_23
    iget-object v10, v0, Lcom/hotstar/page/search/SearchFragment;->f1:Landroidx/leanback/widget/a;

    .line 549
    .line 550
    const-string v11, "suggestDataAdapter"

    .line 551
    .line 552
    if-eqz v10, :cond_27

    .line 553
    .line 554
    invoke-virtual {v10}, Landroidx/leanback/widget/a;->e()V

    .line 555
    .line 556
    .line 557
    iget-object v10, v0, Lcom/hotstar/page/search/SearchFragment;->f1:Landroidx/leanback/widget/a;

    .line 558
    .line 559
    if-eqz v10, :cond_26

    .line 560
    .line 561
    invoke-virtual {v10, v2, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 562
    .line 563
    .line 564
    iget-object v10, v0, Lcom/hotstar/page/search/SearchFragment;->e1:Lpj/b;

    .line 565
    .line 566
    if-eqz v10, :cond_25

    .line 567
    .line 568
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lpa/K3;

    .line 573
    .line 574
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v10, Lpj/b;->d:Lpa/K3;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 580
    .line 581
    if-eqz v2, :cond_24

    .line 582
    .line 583
    iget-object v2, v2, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 584
    .line 585
    const/16 v10, 0x18

    .line 586
    .line 587
    invoke-virtual {v2, v3, v10, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_24
    move-object v2, v6

    .line 594
    goto :goto_6

    .line 595
    :cond_25
    const-string v1, "suggestPresenter"

    .line 596
    .line 597
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v6

    .line 601
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v6

    .line 605
    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v6

    .line 609
    :cond_28
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 610
    .line 611
    if-eqz v2, :cond_29

    .line 612
    .line 613
    iget-object v2, v2, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 619
    .line 620
    :cond_29
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 621
    .line 622
    if-eqz v2, :cond_24

    .line 623
    .line 624
    iget-object v2, v2, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 625
    .line 626
    invoke-virtual {v2, v3, v8, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 630
    .line 631
    :goto_6
    if-nez v2, :cond_2c

    .line 632
    .line 633
    :cond_2a
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 634
    .line 635
    if-eqz v2, :cond_2b

    .line 636
    .line 637
    iget-object v2, v2, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 643
    .line 644
    :cond_2b
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 645
    .line 646
    if-eqz v2, :cond_2c

    .line 647
    .line 648
    iget-object v2, v2, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 649
    .line 650
    invoke-virtual {v2, v3, v8, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 654
    .line 655
    :cond_2c
    if-eqz v7, :cond_2f

    .line 656
    .line 657
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_2d

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_2d
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 665
    .line 666
    if-eqz v2, :cond_2e

    .line 667
    .line 668
    iget-object v2, v2, Lhd/a;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 674
    .line 675
    :cond_2e
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 676
    .line 677
    if-eqz v2, :cond_31

    .line 678
    .line 679
    iget-object v2, v2, Lhd/a;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 680
    .line 681
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_2f
    :goto_7
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 688
    .line 689
    if-eqz v2, :cond_30

    .line 690
    .line 691
    iget-object v2, v2, Lhd/a;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 697
    .line 698
    :cond_30
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 699
    .line 700
    if-eqz v2, :cond_31

    .line 701
    .line 702
    iget-object v2, v2, Lhd/a;->S:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 708
    .line 709
    :cond_31
    :goto_8
    iget-object v2, v1, Lla/s;->g:Loa/n;

    .line 710
    .line 711
    if-eqz v2, :cond_4e

    .line 712
    .line 713
    iget-object v2, v2, Loa/n;->e:Ljava/util/List;

    .line 714
    .line 715
    move-object v8, v2

    .line 716
    check-cast v8, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_4b

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_4d

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lpa/Y3;

    .line 741
    .line 742
    instance-of v10, v8, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 743
    .line 744
    if-eqz v10, :cond_32

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->O0()V

    .line 747
    .line 748
    .line 749
    sget-object v8, Lnl/g;->a:Lnl/g;

    .line 750
    .line 751
    move-object/from16 v18, v2

    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :cond_32
    instance-of v10, v8, Lpa/f3;

    .line 756
    .line 757
    const/4 v11, 0x6

    .line 758
    if-eqz v10, :cond_37

    .line 759
    .line 760
    iget-object v10, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 761
    .line 762
    if-eqz v10, :cond_33

    .line 763
    .line 764
    iget-object v12, v10, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 765
    .line 766
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object v13, v10, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 770
    .line 771
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    iget-object v10, v10, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 775
    .line 776
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v10, v12}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 781
    .line 782
    .line 783
    sget-object v10, Lnl/g;->a:Lnl/g;

    .line 784
    .line 785
    :cond_33
    iget-object v10, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 786
    .line 787
    if-eqz v10, :cond_35

    .line 788
    .line 789
    iget-object v10, v10, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 790
    .line 791
    check-cast v8, Lpa/f3;

    .line 792
    .line 793
    new-instance v12, Lzf/h;

    .line 794
    .line 795
    invoke-direct {v12, v0, v5}, Lzf/h;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 796
    .line 797
    .line 798
    const-string v13, "searchHeroWidget"

    .line 799
    .line 800
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 804
    .line 805
    .line 806
    new-instance v13, Lpj/c;

    .line 807
    .line 808
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const-string v15, "getContext(...)"

    .line 813
    .line 814
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v13, v14, v12}, Lpj/c;-><init>(Landroid/content/Context;Lzf/h;)V

    .line 818
    .line 819
    .line 820
    iget-object v12, v13, Lpj/c;->b:LBc/i;

    .line 821
    .line 822
    iget-object v14, v12, LBc/i;->d:Landroid/view/View;

    .line 823
    .line 824
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 825
    .line 826
    iget-object v15, v12, LBc/i;->c:Landroid/view/View;

    .line 827
    .line 828
    check-cast v15, Lcom/hotstar/core/commonui/atoms/HSLiveDot;

    .line 829
    .line 830
    iget-object v4, v12, LBc/i;->e:Landroid/view/View;

    .line 831
    .line 832
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 833
    .line 834
    iget-object v3, v8, Lpa/f3;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 835
    .line 836
    iget-object v5, v3, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffImage;->c:Ljava/lang/String;

    .line 839
    .line 840
    const-string v6, "path"

    .line 841
    .line 842
    move-object/from16 v18, v2

    .line 843
    .line 844
    const/16 v2, 0x104

    .line 845
    .line 846
    invoke-static {v5, v2, v6, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-static {v14, v2, v3, v11}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v8, Lpa/f3;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v14, v2}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v8, Lpa/f3;->o:Lfa/a;

    .line 860
    .line 861
    iget-object v5, v3, Lfa/a;->a:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 862
    .line 863
    sget-object v6, Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;->b:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 864
    .line 865
    if-ne v5, v6, :cond_34

    .line 866
    .line 867
    sget-object v5, LYa/b;->b:LYa/a;

    .line 868
    .line 869
    iget-char v5, v5, LYa/a;->b:C

    .line 870
    .line 871
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v14, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    invoke-virtual {v14, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setOverlayVisibility(Z)V

    .line 880
    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v3, Lfa/a;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_34
    const/4 v3, 0x0

    .line 896
    const/4 v5, 0x0

    .line 897
    invoke-virtual {v14, v3}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setOverlayVisibility(Z)V

    .line 901
    .line 902
    .line 903
    const/16 v3, 0x8

    .line 904
    .line 905
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :goto_a
    new-instance v3, LZe/b;

    .line 912
    .line 913
    const/4 v4, 0x3

    .line 914
    invoke-direct {v3, v12, v4, v13, v8}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    .line 919
    .line 920
    new-instance v3, LXe/a;

    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    invoke-direct {v3, v13, v8, v5}, LXe/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v12, LBc/i;->o:Landroid/view/View;

    .line 930
    .line 931
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 932
    .line 933
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v12, LBc/i;->i:Landroid/view/View;

    .line 937
    .line 938
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 939
    .line 940
    iget-object v3, v8, Lpa/f3;->e:Lcom/google/protobuf/ProtocolStringList;

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    const/16 v24, 0x3e

    .line 945
    .line 946
    const-string v20, "  \u2022  "

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    move-object/from16 v19, v3

    .line 953
    .line 954
    invoke-static/range {v19 .. v24}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v12, LBc/i;->j:Landroid/view/View;

    .line 962
    .line 963
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 964
    .line 965
    iget-object v3, v8, Lpa/f3;->i:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    iput-object v13, v10, Lcom/hotstar/widget/search/HeroView;->a:Lpj/c;

    .line 971
    .line 972
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_35
    move-object/from16 v18, v2

    .line 979
    .line 980
    :goto_b
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 981
    .line 982
    if-eqz v2, :cond_36

    .line 983
    .line 984
    iget-object v2, v2, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/hotstar/widget/search/HeroView;->getHeroView()Lpj/c;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_36

    .line 991
    .line 992
    new-instance v3, Lzf/g;

    .line 993
    .line 994
    const/4 v4, 0x2

    .line 995
    invoke-direct {v3, v0, v4}, Lzf/g;-><init>(Lcom/hotstar/page/search/SearchFragment;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Lpj/c;->setFocusedItemDate(Lzl/l;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1002
    .line 1003
    :cond_36
    :goto_c
    const/16 v4, 0x8

    .line 1004
    .line 1005
    goto/16 :goto_13

    .line 1006
    .line 1007
    :cond_37
    move-object/from16 v18, v2

    .line 1008
    .line 1009
    instance-of v2, v8, Lpa/N0;

    .line 1010
    .line 1011
    if-eqz v2, :cond_49

    .line 1012
    .line 1013
    check-cast v8, Lpa/N0;

    .line 1014
    .line 1015
    iget-object v2, v8, Lpa/N0;->i:Ljava/util/List;

    .line 1016
    .line 1017
    iget-object v3, v8, Lpa/N0;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    check-cast v2, Ljava/util/Collection;

    .line 1020
    .line 1021
    if-eqz v2, :cond_38

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_39

    .line 1028
    .line 1029
    :cond_38
    const/16 v4, 0x8

    .line 1030
    .line 1031
    goto/16 :goto_12

    .line 1032
    .line 1033
    :cond_39
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_3c

    .line 1038
    .line 1039
    if-eqz v7, :cond_3c

    .line 1040
    .line 1041
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_3a

    .line 1046
    .line 1047
    goto :goto_d

    .line 1048
    :cond_3a
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1049
    .line 1050
    if-eqz v2, :cond_3b

    .line 1051
    .line 1052
    iget-object v2, v2, Lhd/a;->S:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1059
    .line 1060
    :cond_3b
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1061
    .line 1062
    if-eqz v2, :cond_3d

    .line 1063
    .line 1064
    iget-object v2, v2, Lhd/a;->S:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_3c
    :goto_d
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1073
    .line 1074
    if-eqz v2, :cond_3d

    .line 1075
    .line 1076
    iget-object v2, v2, Lhd/a;->S:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1077
    .line 1078
    const/16 v3, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1084
    .line 1085
    :cond_3d
    :goto_e
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1086
    .line 1087
    if-eqz v2, :cond_3e

    .line 1088
    .line 1089
    iget-object v2, v2, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1096
    .line 1097
    :cond_3e
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1098
    .line 1099
    if-eqz v2, :cond_3f

    .line 1100
    .line 1101
    iget-object v2, v2, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 1102
    .line 1103
    const/16 v3, 0x8

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1109
    .line 1110
    :cond_3f
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->V0:Landroidx/leanback/widget/a;

    .line 1111
    .line 1112
    const-string v3, "promoteDataAdapter"

    .line 1113
    .line 1114
    if-eqz v2, :cond_48

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroidx/leanback/widget/a;->e()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v8, Lpa/N0;->i:Ljava/util/List;

    .line 1125
    .line 1126
    if-eqz v4, :cond_42

    .line 1127
    .line 1128
    check-cast v4, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    :cond_40
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_41

    .line 1139
    .line 1140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Lpa/M0;

    .line 1145
    .line 1146
    instance-of v6, v5, Lpa/h4;

    .line 1147
    .line 1148
    if-eqz v6, :cond_40

    .line 1149
    .line 1150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_41
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 1155
    .line 1156
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_46

    .line 1161
    .line 1162
    iget-object v4, v0, Lcom/hotstar/page/search/SearchFragment;->c1:Lpj/i;

    .line 1163
    .line 1164
    if-eqz v4, :cond_45

    .line 1165
    .line 1166
    const/4 v5, 0x0

    .line 1167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    check-cast v6, Lpa/h4;

    .line 1172
    .line 1173
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v6, v4, Lpj/i;->i:Lpa/h4;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-le v4, v11, :cond_43

    .line 1183
    .line 1184
    invoke-virtual {v2, v5, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    goto :goto_10

    .line 1189
    :cond_43
    move-object v4, v2

    .line 1190
    :goto_10
    iget-object v5, v0, Lcom/hotstar/page/search/SearchFragment;->V0:Landroidx/leanback/widget/a;

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    if-eqz v5, :cond_44

    .line 1194
    .line 1195
    invoke-virtual {v5, v4, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1199
    .line 1200
    if-eqz v3, :cond_36

    .line 1201
    .line 1202
    iget-object v3, v3, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1203
    .line 1204
    new-instance v4, LA9/b;

    .line 1205
    .line 1206
    const/16 v5, 0x19

    .line 1207
    .line 1208
    invoke-direct {v4, v5, v0, v2}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_c

    .line 1215
    .line 1216
    :cond_44
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v6

    .line 1220
    :cond_45
    const/4 v6, 0x0

    .line 1221
    const-string v1, "topResultPresenter"

    .line 1222
    .line 1223
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v6

    .line 1227
    :cond_46
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1228
    .line 1229
    if-eqz v2, :cond_47

    .line 1230
    .line 1231
    iget-object v2, v2, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1232
    .line 1233
    const/16 v4, 0x8

    .line 1234
    .line 1235
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_47
    const/16 v4, 0x8

    .line 1242
    .line 1243
    :goto_11
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1244
    .line 1245
    if-eqz v2, :cond_4a

    .line 1246
    .line 1247
    iget-object v2, v2, Lhd/a;->S:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1248
    .line 1249
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_48
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    throw v17

    .line 1261
    :goto_12
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1262
    .line 1263
    if-eqz v2, :cond_4a

    .line 1264
    .line 1265
    iget-object v2, v2, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1266
    .line 1267
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_49
    const/16 v4, 0x8

    .line 1274
    .line 1275
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1276
    .line 1277
    :cond_4a
    :goto_13
    move-object/from16 v2, v18

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    const/4 v5, 0x1

    .line 1281
    const/4 v6, 0x0

    .line 1282
    goto/16 :goto_9

    .line 1283
    .line 1284
    :cond_4b
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1285
    .line 1286
    if-eqz v2, :cond_4c

    .line 1287
    .line 1288
    iget-object v2, v2, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1294
    .line 1295
    :cond_4c
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1296
    .line 1297
    if-eqz v2, :cond_4d

    .line 1298
    .line 1299
    iget-object v2, v2, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1300
    .line 1301
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1305
    .line 1306
    :cond_4d
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_4e
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1310
    .line 1311
    if-eqz v2, :cond_4f

    .line 1312
    .line 1313
    iget-object v2, v2, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 1314
    .line 1315
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1319
    .line 1320
    :cond_4f
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1321
    .line 1322
    if-eqz v2, :cond_50

    .line 1323
    .line 1324
    iget-object v2, v2, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1325
    .line 1326
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1330
    .line 1331
    :cond_50
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1332
    .line 1333
    :goto_14
    iget-object v1, v1, Lla/s;->h:Loa/e;

    .line 1334
    .line 1335
    if-eqz v1, :cond_61

    .line 1336
    .line 1337
    iget-object v1, v1, Loa/e;->e:Lpa/N0;

    .line 1338
    .line 1339
    if-eqz v1, :cond_61

    .line 1340
    .line 1341
    iget-object v2, v1, Lpa/N0;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v3, v1, Lpa/N0;->i:Ljava/util/List;

    .line 1344
    .line 1345
    move-object v4, v3

    .line 1346
    check-cast v4, Ljava/util/Collection;

    .line 1347
    .line 1348
    if-eqz v4, :cond_51

    .line 1349
    .line 1350
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_52

    .line 1355
    .line 1356
    :cond_51
    const/16 v3, 0x8

    .line 1357
    .line 1358
    goto/16 :goto_18

    .line 1359
    .line 1360
    :cond_52
    iget-object v4, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1361
    .line 1362
    if-eqz v4, :cond_53

    .line 1363
    .line 1364
    iget-object v4, v4, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 1365
    .line 1366
    const/4 v5, 0x0

    .line 1367
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_53
    iget-object v4, v0, Lcom/hotstar/page/search/SearchFragment;->T0:Landroidx/leanback/widget/a;

    .line 1371
    .line 1372
    const-string v5, "contentDataAdapter"

    .line 1373
    .line 1374
    if-eqz v4, :cond_60

    .line 1375
    .line 1376
    invoke-virtual {v4}, Landroidx/leanback/widget/a;->e()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1380
    .line 1381
    if-eqz v4, :cond_54

    .line 1382
    .line 1383
    iget-object v4, v4, Lhd/a;->u:Landroidx/leanback/widget/VerticalGridView;

    .line 1384
    .line 1385
    iget v1, v1, Lpa/N0;->d:I

    .line 1386
    .line 1387
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_54
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-nez v1, :cond_56

    .line 1395
    .line 1396
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1397
    .line 1398
    if-eqz v1, :cond_55

    .line 1399
    .line 1400
    iget-object v1, v1, Lhd/a;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    :cond_55
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1407
    .line 1408
    if-eqz v1, :cond_57

    .line 1409
    .line 1410
    iget-object v1, v1, Lhd/a;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :cond_56
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1417
    .line 1418
    if-eqz v1, :cond_57

    .line 1419
    .line 1420
    iget-object v1, v1, Lhd/a;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1421
    .line 1422
    const/16 v4, 0x8

    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_57
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    if-eqz v3, :cond_5a

    .line 1433
    .line 1434
    check-cast v3, Ljava/lang/Iterable;

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    :cond_58
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_59

    .line 1445
    .line 1446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Lpa/M0;

    .line 1451
    .line 1452
    instance-of v4, v3, Lpa/h3;

    .line 1453
    .line 1454
    if-eqz v4, :cond_58

    .line 1455
    .line 1456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto :goto_16

    .line 1460
    :cond_59
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1461
    .line 1462
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-nez v2, :cond_5e

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iput v2, v0, Lcom/hotstar/page/search/SearchFragment;->M0:I

    .line 1473
    .line 1474
    iget-object v3, v0, Lcom/hotstar/page/search/SearchFragment;->d1:Lpj/f;

    .line 1475
    .line 1476
    const-string v4, "moreResultPresenter"

    .line 1477
    .line 1478
    if-eqz v3, :cond_5d

    .line 1479
    .line 1480
    const/16 v16, 0x1

    .line 1481
    .line 1482
    add-int/lit8 v2, v2, -0x1

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Lpa/h3;

    .line 1489
    .line 1490
    const-string v6, "lastItemData"

    .line 1491
    .line 1492
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v2, v3, Lpj/f;->e:Lpa/h3;

    .line 1496
    .line 1497
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->d1:Lpj/f;

    .line 1498
    .line 1499
    if-eqz v2, :cond_5c

    .line 1500
    .line 1501
    const/4 v3, 0x0

    .line 1502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Lpa/h3;

    .line 1507
    .line 1508
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v4, v2, Lpj/f;->i:Lpa/h3;

    .line 1512
    .line 1513
    iget-object v2, v0, Lcom/hotstar/page/search/SearchFragment;->T0:Landroidx/leanback/widget/a;

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    if-eqz v2, :cond_5b

    .line 1517
    .line 1518
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :cond_5b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v3

    .line 1526
    :cond_5c
    const/4 v3, 0x0

    .line 1527
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v3

    .line 1531
    :cond_5d
    const/4 v3, 0x0

    .line 1532
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v3

    .line 1536
    :cond_5e
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1537
    .line 1538
    if-eqz v1, :cond_5f

    .line 1539
    .line 1540
    iget-object v1, v1, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 1541
    .line 1542
    const/16 v3, 0x8

    .line 1543
    .line 1544
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :cond_5f
    const/16 v3, 0x8

    .line 1549
    .line 1550
    :goto_17
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1551
    .line 1552
    if-eqz v1, :cond_62

    .line 1553
    .line 1554
    iget-object v1, v1, Lhd/a;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_60
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    throw v17

    .line 1566
    :goto_18
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1567
    .line 1568
    if-eqz v1, :cond_62

    .line 1569
    .line 1570
    iget-object v1, v1, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 1571
    .line 1572
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_61
    const/16 v3, 0x8

    .line 1577
    .line 1578
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1579
    .line 1580
    if-eqz v1, :cond_62

    .line 1581
    .line 1582
    iget-object v1, v1, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    .line 1586
    .line 1587
    :cond_62
    :goto_19
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 1588
    .line 1589
    if-eqz v1, :cond_67

    .line 1590
    .line 1591
    iget-object v2, v1, Lhd/a;->i:Lcom/hotstar/widget/search/HeroView;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-nez v2, :cond_63

    .line 1598
    .line 1599
    goto :goto_1a

    .line 1600
    :cond_63
    iget-object v2, v1, Lhd/a;->T:Landroidx/leanback/widget/VerticalGridView;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-nez v2, :cond_64

    .line 1607
    .line 1608
    :goto_1a
    const/4 v3, 0x0

    .line 1609
    goto :goto_1b

    .line 1610
    :cond_64
    const/4 v3, 0x1

    .line 1611
    :goto_1b
    iget-object v2, v1, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_65

    .line 1618
    .line 1619
    goto :goto_1c

    .line 1620
    :cond_65
    iget-object v1, v1, Lhd/a;->s:Landroid/widget/LinearLayout;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-nez v1, :cond_66

    .line 1627
    .line 1628
    goto :goto_1c

    .line 1629
    :cond_66
    if-eqz v3, :cond_67

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->O0()V

    .line 1632
    .line 1633
    .line 1634
    :cond_67
    :goto_1c
    return-void

    .line 1635
    :cond_68
    instance-of v2, v1, Lcom/hotstar/page/search/d$d$a;

    .line 1636
    .line 1637
    if-eqz v2, :cond_6a

    .line 1638
    .line 1639
    check-cast v1, Lcom/hotstar/page/search/d$d$a;

    .line 1640
    .line 1641
    iget-object v1, v1, Lcom/hotstar/page/search/d$d$a;->a:LV9/a;

    .line 1642
    .line 1643
    instance-of v2, v1, LV9/d;

    .line 1644
    .line 1645
    if-eqz v2, :cond_69

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v3, Lcom/hotstar/core/commonui/main/a$q;

    .line 1652
    .line 1653
    new-instance v4, Lxj/g;

    .line 1654
    .line 1655
    const/4 v5, 0x1

    .line 1656
    invoke-direct {v4, v0, v5}, Lxj/g;-><init>(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v5, 0x0

    .line 1660
    invoke-direct {v3, v1, v4, v5}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_69
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->O0()V

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1671
    .line 1672
    return-void

    .line 1673
    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1674
    .line 1675
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    throw v1
.end method
