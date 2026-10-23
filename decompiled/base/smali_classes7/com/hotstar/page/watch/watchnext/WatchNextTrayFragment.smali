.class public final Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;
.super LRf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRf/a<",
        "Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;",
        "Lcom/hotstar/page/watch/watchnext/c;",
        "Lcom/hotstar/page/watch/watchnext/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;",
        "Lab/d;",
        "Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;",
        "Lcom/hotstar/page/watch/watchnext/c;",
        "Lcom/hotstar/page/watch/watchnext/a;",
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

.field public final G0:LBc/h;

.field public final H0:LBc/h;

.field public final I0:LBc/h;

.field public J0:Lmd/b;

.field public final K0:Lnl/c;

.field public L0:LDj/f;

.field public M0:I

.field public N0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LRf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBh/a;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$1;-><init>(LBh/a;)V

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
    new-instance v4, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->G0:LBc/h;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v3, LCj/u;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->H0:LBc/h;

    .line 91
    .line 92
    new-instance v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$10;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$10;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$11;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$11;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$10;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$12;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$12;-><init>(Lnl/c;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$13;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$13;-><init>(Lnl/c;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$14;

    .line 123
    .line 124
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$special$$inlined$viewModels$default$14;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;Lnl/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->I0:LBc/h;

    .line 132
    .line 133
    new-instance v0, LBa/b;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0:Lnl/c;

    .line 145
    .line 146
    return-void
.end method

.method public static L0(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LIi/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LIi/a;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

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
    const v0, 0x7f0e008e

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00c2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b00e9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b011f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b0278

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0b02f9

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b049b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0b04f1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0b06c7

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0b06ca

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0b06da

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b0777

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    new-instance v2, Lmd/b;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v12}, Lmd/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/leanback/widget/BrowseFrameLayout;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hotstar/page/watch/watchnext/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->R0(Lcom/hotstar/page/watch/watchnext/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/hotstar/page/watch/watchnext/c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->S0(Lcom/hotstar/page/watch/watchnext/c;)V

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
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->Q0(Lcom/hotstar/page/watch/d;)V

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
    check-cast p1, Lcom/hotstar/page/watch/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->P0(Lcom/hotstar/page/watch/b;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final H0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LRf/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, LRf/b;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->M:Lkotlinx/coroutines/flow/t;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LRf/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, LRf/g;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lmd/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getChildFragmentManager(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ll0/s;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 85
    .line 86
    new-instance v2, LDj/f;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, LDj/f;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->L0:LDj/f;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lkb/c;->a(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p1, Lmd/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object p1, v0

    .line 112
    :goto_0
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->O0:Z

    .line 116
    .line 117
    new-instance v1, LPc/b;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LIc/c;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->H0:LBc/h;

    .line 135
    .line 136
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LCj/u;

    .line 141
    .line 142
    new-instance v1, LDh/b;

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, LCj/u;->s:LDh/b;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 152
    .line 153
    const-wide/16 v1, 0x1f4

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, Lmd/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    new-instance v3, LAj/b;

    .line 162
    .line 163
    const/16 v4, 0xb

    .line 164
    .line 165
    invoke-direct {v3, p0, v4}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object v0, p1, Lmd/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 176
    .line 177
    :cond_4
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    new-instance v3, LA9/b;

    .line 186
    .line 187
    const/16 v4, 0xb

    .line 188
    .line 189
    invoke-direct {v3, v4, v0, p1}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lmd/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lmd/b;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lmd/b;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v2, LRf/f;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K0(Z)V
    .locals 3

    .line 1
    const-string v0, "Enable tray request to "

    .line 2
    .line 3
    invoke-static {v0, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "WatchNextTrayFragment"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lmd/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v0, v1}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lmd/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M0()Lcom/hotstar/page/watch/WatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->G0:LBc/h;

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

.method public final N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->I0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmd/b;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lmd/b;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lmd/b;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->S:Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final P0(Lcom/hotstar/page/watch/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hotstar/page/watch/watchnext/b$b;

    .line 22
    .line 23
    check-cast p1, Lcom/hotstar/page/watch/b$z;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$z;->a:Z

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/watchnext/b$b;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s0(Lcom/hotstar/page/watch/watchnext/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/b$e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/page/watch/b$e;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$e;->a:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/hotstar/page/watch/watchnext/b$b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/hotstar/page/watch/watchnext/b$b;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s0(Lcom/hotstar/page/watch/watchnext/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p1, p1, Lcom/hotstar/page/watch/b$G;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/hotstar/page/watch/watchnext/b$e;->a:Lcom/hotstar/page/watch/watchnext/b$e;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s0(Lcom/hotstar/page/watch/watchnext/b;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final Q0(Lcom/hotstar/page/watch/d;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

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
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

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
    if-nez v1, :cond_10

    .line 25
    .line 26
    instance-of v1, p1, Lcom/hotstar/page/watch/d$e;

    .line 27
    .line 28
    if-nez v1, :cond_10

    .line 29
    .line 30
    instance-of v1, p1, Lcom/hotstar/page/watch/d$g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    instance-of v1, p1, Lcom/hotstar/page/watch/d$h;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->b0:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->p0()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v1, p1, Lcom/hotstar/page/watch/d$m;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/hotstar/page/watch/d$m;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/hotstar/page/watch/d$m;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->a0:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->o0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v3, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->a0:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->r0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/hotstar/page/watch/d$k;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->W:Z

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v8, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$hideCreditButton$1;

    .line 84
    .line 85
    invoke-direct {v8, v0, v4}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$hideCreditButton$1;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;Lrl/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->o0()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    instance-of v1, p1, Lcom/hotstar/page/watch/d$j;

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    check-cast p1, Lcom/hotstar/page/watch/d$j;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hotstar/page/watch/d$j;->a:Lla/w;

    .line 108
    .line 109
    iget-object v1, p1, Lla/w;->g:Loa/h;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v1, v4

    .line 115
    :goto_1
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lpa/G2;

    .line 125
    .line 126
    iget-object v1, v1, Lpa/G2;->d:Lpa/C1;

    .line 127
    .line 128
    iget-object v3, v1, Lpa/C1;->f:Lpa/G1;

    .line 129
    .line 130
    instance-of v5, v3, Lpa/l4;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    check-cast v3, Lpa/l4;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->X:Lpa/l4;

    .line 137
    .line 138
    :cond_7
    iget-object v1, v1, Lpa/C1;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v5, v3

    .line 155
    check-cast v5, Lpa/D1;

    .line 156
    .line 157
    iget-object v5, v5, Lpa/D1;->a:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 158
    .line 159
    sget-object v6, Lcom/hotstar/bff/models/widget/BffElementType;->d:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 160
    .line 161
    if-ne v5, v6, :cond_8

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :cond_9
    check-cast v4, Lpa/D1;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    iget-object v1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 169
    .line 170
    iget-object v3, v4, Lpa/D1;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p1, Lla/w;->g:Loa/h;

    .line 176
    .line 177
    iget-object v1, p1, Loa/h;->g:Lpa/S2;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->V:Lpa/S2;

    .line 180
    .line 181
    iget-object p1, p1, Loa/h;->e:Lpa/F2;

    .line 182
    .line 183
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lpa/G2;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->P:Lkotlinx/coroutines/flow/j;

    .line 189
    .line 190
    iget-object v2, p1, Lpa/G2;->c:Lpa/m2;

    .line 191
    .line 192
    iget-object v2, v2, Lpa/m2;->a:Lpa/X;

    .line 193
    .line 194
    iget-object v2, v2, Lpa/X;->k:Lcom/hotstar/bff/models/common/BffImage;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->R:Lkotlinx/coroutines/flow/j;

    .line 200
    .line 201
    iget-object p1, p1, Lpa/G2;->i:Lpa/q2;

    .line 202
    .line 203
    iget-object p1, p1, Lpa/q2;->c:Lpa/Y;

    .line 204
    .line 205
    iget-object p1, p1, Lpa/Y;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->q0()Lpa/b0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->Y:Lkotlinx/coroutines/flow/j;

    .line 217
    .line 218
    iput-object v0, p1, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 219
    .line 220
    :cond_b
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    instance-of v1, p1, Lcom/hotstar/page/watch/d$b;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iput-boolean v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->Z:Z

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->n0()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v8, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$onWatchPageStateChanged$2;

    .line 237
    .line 238
    invoke-direct {v8, v0, v4}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel$onWatchPageStateChanged$2;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;Lrl/a;)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    instance-of p1, p1, Lcom/hotstar/page/watch/d$a;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    iput-boolean v3, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->Z:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->p0()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    iget-boolean p1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->a0:Z

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->t0()V

    .line 266
    .line 267
    .line 268
    :cond_e
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    :goto_2
    sget-object p1, Lcom/hotstar/page/watch/watchnext/c$c;->a:Lcom/hotstar/page/watch/watchnext/c$c;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 280
    .line 281
    return-void
.end method

.method public final R0(Lcom/hotstar/page/watch/watchnext/a;)V
    .locals 7

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
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lmd/b;->e:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v4

    .line 30
    :goto_0
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LRf/d;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1}, LRf/d;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, Lmd/b;->i:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->L0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a$d;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/hotstar/page/watch/watchnext/a$d;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, LSf/e;

    .line 68
    .line 69
    iget v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0:I

    .line 70
    .line 71
    invoke-direct {p1, v0}, LSf/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LRf/i;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LRf/i;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LEc/k;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, LSf/c;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LC4/d;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LCj/n;

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a$e;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lmd/b;->i:Landroid/view/View;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v0, v4

    .line 162
    :goto_1
    invoke-static {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->L0(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v4, v0, Lmd/b;->e:Landroid/view/View;

    .line 170
    .line 171
    :cond_6
    invoke-static {v4}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->L0(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a$e;

    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/hotstar/page/watch/watchnext/a$e;->a:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance p1, LSf/d;

    .line 181
    .line 182
    iget v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0:I

    .line 183
    .line 184
    invoke-direct {p1, v0}, LSf/d;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, LDi/a;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, LRf/c;

    .line 223
    .line 224
    invoke-direct {v0, p0, v5}, LRf/c;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a$c;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Lmd/b;->e:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-object v0, v4

    .line 249
    :goto_2
    invoke-static {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->L0(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v4, v0, Lmd/b;->i:Landroid/view/View;

    .line 257
    .line 258
    :cond_a
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v6, LRf/d;

    .line 269
    .line 270
    invoke-direct {v6, v4, v1}, LRf/d;-><init>(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 278
    .line 279
    .line 280
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a$c;

    .line 281
    .line 282
    iget-boolean p1, p1, Lcom/hotstar/page/watch/watchnext/a$c;->a:Z

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, LIi/b;

    .line 287
    .line 288
    iget v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0:I

    .line 289
    .line 290
    invoke-direct {p1, v0}, LIi/b;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, LRf/i;

    .line 302
    .line 303
    invoke-direct {v0, p0, v5}, LRf/i;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    new-instance p1, LSf/f;

    .line 317
    .line 318
    iget v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0:I

    .line 319
    .line 320
    invoke-direct {p1, v0}, LSf/f;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, LRf/c;

    .line 332
    .line 333
    invoke-direct {v0, p0, v1}, LRf/c;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    sget-object v0, Lcom/hotstar/page/watch/watchnext/a$a;->a:Lcom/hotstar/page/watch/watchnext/a$a;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0:Lnl/c;

    .line 355
    .line 356
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/activity/i;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroidx/activity/i;->c(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 381
    .line 382
    :cond_d
    return-void

    .line 383
    :cond_e
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a$f;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->H0:LBc/h;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {v2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LCj/u;

    .line 394
    .line 395
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a$f;

    .line 396
    .line 397
    iget-object v1, p1, Lcom/hotstar/page/watch/watchnext/a$f;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnext/a$f;->b:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 400
    .line 401
    const-string v2, "tabId"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "source"

    .line 407
    .line 408
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, p1}, LCj/u;->j0(Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LCj/u;->d:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/hotstar/bff/models/context/UIContext;

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    iget-object v0, v0, LCj/u;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, v1, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    .line 435
    .line 436
    const/4 p1, 0x6

    .line 437
    invoke-static {v0, v1, v4, p1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 438
    .line 439
    .line 440
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a$g;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LCj/u;

    .line 452
    .line 453
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a$g;

    .line 454
    .line 455
    iget-object v1, p1, Lcom/hotstar/page/watch/watchnext/a$g;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnext/a$g;->b:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 458
    .line 459
    invoke-virtual {v0, v1, p1}, LCj/u;->j0(Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 463
    .line 464
    return-void

    .line 465
    :cond_11
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnext/a$b;

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-virtual {v2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LCj/u;

    .line 474
    .line 475
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a$b;

    .line 476
    .line 477
    iget-object p1, v0, LCj/u;->u:Lkotlinx/coroutines/flow/i;

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 487
    .line 488
    return-void

    .line 489
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p1
.end method

.method public final S0(Lcom/hotstar/page/watch/watchnext/c;)V
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
    sget-object v0, Lcom/hotstar/page/watch/watchnext/c$c;->a:Lcom/hotstar/page/watch/watchnext/c$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    sget-object v0, Lcom/hotstar/page/watch/watchnext/c$a;->a:Lcom/hotstar/page/watch/watchnext/c$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/hotstar/page/watch/a$H;->a:Lcom/hotstar/page/watch/a$H;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/hotstar/page/watch/watchnext/c$d;->a:Lcom/hotstar/page/watch/watchnext/c$d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0:Lnl/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/activity/i;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/activity/i;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/hotstar/page/watch/a$I;->a:Lcom/hotstar/page/watch/a$I;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/hotstar/page/watch/watchnext/c$b;->a:Lcom/hotstar/page/watch/watchnext/c$b;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/activity/i;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/activity/i;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/hotstar/page/watch/a$H;->a:Lcom/hotstar/page/watch/a$H;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, Lcom/hotstar/page/watch/watchnext/c$e;->a:Lcom/hotstar/page/watch/watchnext/c$e;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lmd/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/activity/i;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Landroidx/activity/i;->c(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->K0(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lcom/hotstar/page/watch/a$J;->a:Lcom/hotstar/page/watch/a$J;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->W:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lmd/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lmd/b;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Lmd/b;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, 0x12c

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v2, LRf/e;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, v3}, LRf/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0()Lcom/hotstar/page/watch/WatchViewModel;

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
    new-instance v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$observeSharedViewModel$1;

    .line 16
    .line 17
    const-string v7, "onSharedViewState(Lcom/hotstar/page/watch/WatchViewState;)V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v5, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

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
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0()Lcom/hotstar/page/watch/WatchViewModel;

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
    new-instance v9, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$observeSharedViewModel$2;

    .line 53
    .line 54
    const-string v14, "onSharedViewAction(Lcom/hotstar/page/watch/WatchViewAction;)V"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const-class v12, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

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
    new-instance v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 68
    .line 69
    invoke-direct {v2, v9}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

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
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->I:Lkotlinx/coroutines/flow/t;

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
    new-instance v2, LRf/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LRf/b;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->U:Lkotlinx/coroutines/flow/t;

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
    new-instance v2, LCf/d;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->O:Lkotlinx/coroutines/flow/t;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LRf/g;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, LRf/g;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment$a;-><init>(Lzl/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->F0:LCj/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->I:Lkotlinx/coroutines/flow/t;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LCj/x;->a(Lkotlinx/coroutines/flow/t;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lab/d;->g0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "tabbedDataProvider"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/watchnext/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->R0(Lcom/hotstar/page/watch/watchnext/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/watchnext/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->S0(Lcom/hotstar/page/watch/watchnext/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
