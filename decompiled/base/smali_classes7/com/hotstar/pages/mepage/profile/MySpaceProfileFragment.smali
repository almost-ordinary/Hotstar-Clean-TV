.class public final Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;
.super Ldg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg/b<",
        "Lcom/hotstar/pages/mepage/profile/c;",
        "Lcom/hotstar/pages/mepage/profile/d;",
        "Lcom/hotstar/pages/mepage/profile/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;",
        "LZa/f;",
        "Lcom/hotstar/pages/mepage/profile/c;",
        "Lcom/hotstar/pages/mepage/profile/d;",
        "Lcom/hotstar/pages/mepage/profile/b;",
        "<init>",
        "()V",
        "me-page_inRelease"
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
.field public C0:LGi/E;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public F0:Ljava/util/ArrayList;

.field public G0:Z

.field public final H0:LBc/h;

.field public I0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldg/i;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/b;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$1;-><init>(LBa/b;)V

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
    const-class v3, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->D0:LBc/h;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/pages/mepage/profile/c;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->E0:LBc/h;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->G0:Z

    .line 101
    .line 102
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$activityViewModels$default$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$activityViewModels$default$2;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$activityViewModels$default$3;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0:LBc/h;

    .line 128
    .line 129
    new-instance v0, Ldg/i;

    .line 130
    .line 131
    new-instance v1, LGj/g;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v1, p0, v2}, LGj/g;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lc9/i;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v2, p0, v3}, Lc9/i;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LGf/u;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v3, p0, v4}, LGf/u;-><init>(LZa/b;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3}, Ldg/i;-><init>(LGj/g;Lc9/i;LGf/u;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8

    .line 1
    const v0, 0x7f0e01a0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0b02b3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0b0704

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v2, LGi/E;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    move-object v5, v3

    .line 41
    invoke-direct/range {v2 .. v7}, LGi/E;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 45
    .line 46
    const-string p1, "root"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final H0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0:LBc/h;

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

.method public final I0()Lcom/hotstar/pages/mepage/MyPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0()Lcom/hotstar/pages/mepage/profile/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->E0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/mepage/profile/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lol/h;->j()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ldg/i;->u(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LAj/b;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x14

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "profileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LGi/E;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    new-instance v1, LD7/a;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LCj/b;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$a;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$a;-><init>(Lzl/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$observeSharedViewModel$2;

    .line 45
    .line 46
    const-string v7, "onSharedViewAction(Lcom/hotstar/pages/mepage/MyPageViewAction;)V"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const-class v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 51
    .line 52
    const-string v6, "onSharedViewAction"

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$a;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment$a;-><init>(Lzl/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/pages/mepage/profile/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/mepage/profile/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hotstar/pages/mepage/a$m;->a:Lcom/hotstar/pages/mepage/a$m;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/hotstar/pages/mepage/profile/b$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 31
    .line 32
    check-cast p1, Lcom/hotstar/pages/mepage/profile/b$b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hotstar/pages/mepage/profile/b$b;->a:LV9/a;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, p1, Lcom/hotstar/pages/mepage/profile/b$c;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->s:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;->c:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v0

    .line 68
    :goto_0
    new-instance v1, LJc/a;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LJc/a;-><init>(Lcom/hotstar/bff/models/widget/BffForgotPinData;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1, v0}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
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
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LGi/E;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-static {p2}, Lwf/c;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/hotstar/pages/mepage/profile/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/mepage/profile/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p1, LGi/E;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_15

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/hotstar/pages/mepage/profile/d$b;

    .line 29
    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LGi/E;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p1, Lcom/hotstar/pages/mepage/profile/d$b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hotstar/pages/mepage/profile/d$b;->a:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LGi/E;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    if-ltz v6, :cond_4

    .line 108
    .line 109
    check-cast v7, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 110
    .line 111
    new-instance v6, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 112
    .line 113
    invoke-direct {v6, v7, v1, v1}, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v6, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, Lol/h;->j()V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    const-string v4, ""

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    new-instance v5, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 142
    .line 143
    new-instance v6, Lcom/hotstar/bff/models/common/BffImage;

    .line 144
    .line 145
    invoke-direct {v6, v4, v2, v2}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    :cond_6
    sget-object v8, Lcom/hotstar/bff/models/widget/BffProfileType;->a:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 154
    .line 155
    iget-object v8, p1, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v9, v8

    .line 162
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/bff/models/widget/BffProfile;-><init>(Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;ZZLjava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 166
    .line 167
    invoke-direct {p1, v5, v1, v1}, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/MyPageViewModel;->g0:Z

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->K0()V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->G0:Z

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 193
    .line 194
    const-string v5, "updateList"

    .line 195
    .line 196
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v4, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$findSelectedProfile$1;

    .line 207
    .line 208
    invoke-direct {v4, v5, p1, v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$findSelectedProfile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/pages/mepage/profile/c;Lrl/a;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-static {v2, v4, p1, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v6, 0x2

    .line 224
    if-lez v4, :cond_e

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_b

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    add-int/lit8 v11, v8, 0x1

    .line 252
    .line 253
    if-ltz v8, :cond_a

    .line 254
    .line 255
    check-cast v10, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 256
    .line 257
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v10, v10, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 260
    .line 261
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    move v9, v8

    .line 270
    :cond_9
    sget-object v8, Lnl/g;->a:Lnl/g;

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move v8, v11

    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-static {}, Lol/h;->j()V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_b
    sget-object v4, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 282
    .line 283
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 288
    .line 289
    if-ne v4, v5, :cond_10

    .line 290
    .line 291
    if-nez v9, :cond_10

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    add-int/lit8 v8, v5, 0x1

    .line 318
    .line 319
    if-ltz v5, :cond_d

    .line 320
    .line 321
    check-cast v7, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 322
    .line 323
    iget-object v7, v7, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 324
    .line 325
    iget-boolean v7, v7, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 326
    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    move v9, v5

    .line 330
    :cond_c
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v5, v8

    .line 336
    goto :goto_3

    .line 337
    :cond_d
    invoke-static {}, Lol/h;->j()V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-lez v4, :cond_f

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 352
    .line 353
    iget-object v4, v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v5, "add_profile"

    .line 358
    .line 359
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/lit8 v9, v0, -0x2

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/lit8 v9, v0, -0x1

    .line 377
    .line 378
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    add-int/lit8 v8, v3, 0x1

    .line 410
    .line 411
    if-ltz v3, :cond_12

    .line 412
    .line 413
    check-cast v7, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 414
    .line 415
    if-ne v3, v9, :cond_11

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_6

    .line 419
    :cond_11
    const/4 v3, 0x0

    .line 420
    :goto_6
    iget-object v10, v7, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 421
    .line 422
    iget-boolean v7, v7, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

    .line 423
    .line 424
    const-string v11, "bffProfile"

    .line 425
    .line 426
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 430
    .line 431
    invoke-direct {v11, v10, v3, v7}, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;ZZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move v3, v8

    .line 446
    goto :goto_5

    .line 447
    :cond_12
    invoke-static {}, Lol/h;->j()V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_13
    iput-object v4, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 454
    .line 455
    invoke-virtual {p1, v4}, Ldg/i;->u(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Landroid/os/Handler;

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LD0/h;

    .line 468
    .line 469
    invoke-direct {v0, v9, v6, p0}, LD0/h;-><init>(IILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-wide/16 v1, 0x14

    .line 473
    .line 474
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-lez p1, :cond_14

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Lcom/hotstar/core/commonui/main/b$v;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/main/b$v;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/profile/c;->M:Z

    .line 516
    .line 517
    if-eqz p1, :cond_15

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget-object v0, Lcom/hotstar/core/commonui/main/b$l;->a:Lcom/hotstar/core/commonui/main/b$l;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    return-void

    .line 529
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 530
    .line 531
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw p1
.end method
