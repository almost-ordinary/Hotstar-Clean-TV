.class public final Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;
.super LNi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/g<",
        "Lcom/hotstar/widget/gridcardselection/d;",
        "Lcom/hotstar/widget/gridcardselection/e;",
        "Lcom/hotstar/widget/gridcardselection/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;",
        "LZa/b;",
        "Lcom/hotstar/widget/gridcardselection/d;",
        "Lcom/hotstar/widget/gridcardselection/e;",
        "Lcom/hotstar/widget/gridcardselection/b;",
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
.field public final B0:LBc/h;

.field public final C0:LBc/h;

.field public D0:LGi/h;

.field public E0:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

.field public F0:Ljava/lang/String;

.field public final G0:LNi/d;

.field public H0:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LNi/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    const-class v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->B0:LBc/h;

    .line 32
    .line 33
    new-instance v1, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v3, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$2;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/hotstar/widget/gridcardselection/d;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$3;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$4;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$5;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;Lnl/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->C0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LNi/d;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, LNi/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->G0:LNi/d;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/gridcardselection/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, LGi/h;->c:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 6
    .line 7
    iget-object v0, v0, LGi/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->J:Z

    .line 43
    .line 44
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_5
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "content_space_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->E0:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 23
    .line 24
    const-string v0, "lottie_background_url"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->F0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
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
    const p3, 0x7f0e0066

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b00b3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b00cd

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b03ae

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b04e9

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0b06a3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0b06d0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0b070e

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0b0711

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0b071f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v9, p3

    .line 117
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const p2, 0x7f0b0722

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v10, p3

    .line 129
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    const p2, 0x7f0b075b

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    move-object v11, p3

    .line 141
    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    .line 142
    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    new-instance v0, LGi/h;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v11}, LGi/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 154
    .line 155
    const-string p1, "getRoot(...)"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p3, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->E0:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->C0:LBc/h;

    .line 6
    .line 7
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hotstar/widget/gridcardselection/d;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/widget/gridcardselection/a$a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/widget/gridcardselection/a$a;-><init>(Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/gridcardselection/d;->n0(Lcom/hotstar/widget/gridcardselection/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/widget/gridcardselection/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/widget/gridcardselection/b$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/widget/gridcardselection/b$d;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/hotstar/widget/gridcardselection/b$d;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LGi/h;->c:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/hotstar/widget/gridcardselection/b$b;->a:Lcom/hotstar/widget/gridcardselection/b$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->F0(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/hotstar/widget/gridcardselection/b$c;->a:Lcom/hotstar/widget/gridcardselection/b$c;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->F0(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/hotstar/widget/gridcardselection/b$a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->F0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->B0:LBc/h;

    .line 63
    .line 64
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 69
    .line 70
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 71
    .line 72
    check-cast p1, Lcom/hotstar/widget/gridcardselection/b$a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hotstar/widget/gridcardselection/b$a;->a:LV9/a;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
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
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LGi/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v1, 0x7f080392

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->F0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LNi/g;->M()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->G0:LNi/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li3/H;->b(Li3/D;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LGi/h;->c:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, LGi/h;->I:Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LNi/e;

    .line 83
    .line 84
    invoke-direct {v2, p0}, LNi/e;-><init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->H0:LNi/c;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    new-instance v2, LNi/c;

    .line 96
    .line 97
    new-instance v3, LCj/g;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v3, p0, v4}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, LNi/c;-><init>(LCj/g;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->H0:LNi/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f0704d4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41f00000    # 30.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/widget/gridcardselection/e;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/widget/gridcardselection/e$a;->a:Lcom/hotstar/widget/gridcardselection/e$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/widget/gridcardselection/e$b;->a:Lcom/hotstar/widget/gridcardselection/e$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    instance-of v0, p1, Lcom/hotstar/widget/gridcardselection/e$c;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    check-cast p1, Lcom/hotstar/widget/gridcardselection/e$c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hotstar/widget/gridcardselection/e$c;->a:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LGi/h;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LGi/h;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LGi/h;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-char v2, v2, LYa/a;->b:C

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LGi/h;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, LGi/h;->c:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, LGi/h;->c:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, LGi/h;->c:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 151
    .line 152
    new-instance v1, LFc/b;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, p0, v2}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    const-class v0, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lol/k;->r(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->H0:LNi/c;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    return-void
.end method
