.class public final Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;
.super LIc/g;
.source "SourceFile"

# interfaces
.implements LJc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc/g<",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c;",
        ">;",
        "LJc/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;",
        "LZa/f;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c;",
        "LJc/c;",
        "<init>",
        "()V",
        "login-page_inRelease"
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
.field public C0:LBc/l;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public final F0:Z

.field public final G0:LBc/h;

.field public H0:LIc/e;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LIc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIc/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LIc/e;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$1;-><init>(LIc/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    const-class v3, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;Lnl/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->D0:LBc/h;

    .line 49
    .line 50
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->E0:LBc/h;

    .line 76
    .line 77
    const-string v0, "getDefault(...)"

    .line 78
    .line 79
    invoke-static {v0}, LC0/q;->m(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v0, v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    iput-boolean v3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->F0:Z

    .line 89
    .line 90
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$5;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$6;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$5;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$7;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$8;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$9;

    .line 121
    .line 122
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;Lnl/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->G0:LBc/h;

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$f;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$f;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    check-cast v1, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, v1, Lcom/hotstar/bff/models/widget/BffMaturityRating;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->O0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->I:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->N0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 18

    .line 1
    const v0, 0x7f0e007e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b00cd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b00d4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b0114

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0b01cc

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0b01e0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0b0333

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0b045e

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0b04b1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0b053a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0b053b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0b0685

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0b0707

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0b0768

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    if-eqz v17, :cond_0

    .line 169
    .line 170
    new-instance v3, LBc/l;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v17}, LBc/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSLanguageButton;Lcom/hotstar/feature/login/profile/customview/SelectionButton;Landroid/widget/CheckBox;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Lcom/hotstar/feature/login/ui/customview/PrefixEditText;Lcom/hotstar/feature/login/profile/customview/ParentalLockView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/SelectionButton;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    iput-object v3, v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->C0:LBc/l;

    .line 181
    .line 182
    const-string v0, "getRoot(...)"

    .line 183
    .line 184
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_0
    move-object/from16 v2, p0

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v3, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final H0()LBc/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->C0:LBc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/exceptions/BindingUnInitialisedException;

    .line 7
    .line 8
    const-string v1, "binding is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final I0()Lcom/hotstar/feature/login/profile/createprofile/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->G0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, LD7/a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/l;->M:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f04047a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f06038b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LBc/l;->J:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final M0(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/l;->o:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LBc/l;->o:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffMaturityRating;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->O0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->I:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/l;->o:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->getBinding()LBc/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LBc/s;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    .line 15
    const-string v1, "tvMaturityTitle"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LBc/l;->o:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->getBinding()LBc/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LBc/s;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LBc/l;->o:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->setTextUptoLabel(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

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
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$b;-><init>(Lzl/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

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
    new-instance v2, LCj/c;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p0, v3}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$b;-><init>(Lzl/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, LIc/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LIc/e;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0:LIc/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LBc/l;->J:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 16
    .line 17
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;-><init>(LBc/l;Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LIc/a;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, LIc/a;-><init>(LBc/l;Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LIc/b;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LIc/b;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;LBc/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LBc/l;->I:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 44
    .line 45
    new-instance v2, LEc/e;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LBc/l;->s:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 57
    .line 58
    new-instance v1, LEc/f;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LBc/l;->i:Landroid/view/ViewGroup;

    .line 72
    .line 73
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    new-instance v2, LIc/b;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, LIc/b;-><init>(LBc/l;Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LIc/d;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v0, v3}, LIc/d;-><init>(Ljava/lang/Object;Lx2/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LBc/l;->j:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 99
    .line 100
    new-instance v1, LIc/c;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LBc/l;->o:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 116
    .line 117
    new-instance v1, LFc/b;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LBc/l;->K:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 133
    .line 134
    new-instance v1, LEf/e;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, p0, v2}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->C0:LBc/l;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$g;

    .line 9
    .line 10
    const-wide/16 v1, 0x15e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$g;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$g;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LBc/l;->L:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LBc/l;->L:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAvatar;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lc3/h$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v5, Lc3/h$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p1, v5, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Lc3/h$a;->a()Lc3/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v4, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LDi/a;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LCj/n;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    new-instance v0, LCj/f;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p0, v1}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, LBc/l;->j:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$f;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p1, LBc/l;->I:Landroid/view/View;

    .line 152
    .line 153
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LBc/l;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LBc/l;->e:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 170
    .line 171
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, LC4/d;

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    invoke-direct {v5, v0, v6}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LBc/l;->M:Landroid/view/ViewGroup;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LBc/l;->J:Landroid/view/View;

    .line 216
    .line 217
    check-cast v0, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LGf/s;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v1, p1, v2}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$e;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->E0:LBc/h;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$e;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$e;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 252
    .line 253
    new-instance v1, Lcom/hotstar/core/commonui/main/b$v;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/b$v;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :cond_5
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$d;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$d;

    .line 267
    .line 268
    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$d;->a:Z

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->L0(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$c;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$c;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$c;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LBc/l;->K:Landroid/view/View;

    .line 287
    .line 288
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->getBinding()LBc/v;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LBc/v;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->I:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 305
    .line 306
    const/4 v2, -0x1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 318
    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_7

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_8
    const/4 v3, -0x1

    .line 358
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_2

    .line 363
    :cond_9
    const/4 v1, 0x0

    .line 364
    :goto_2
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/a$m;

    .line 375
    .line 376
    invoke-direct {v3, p1, v0, v2}, Lcom/hotstar/feature/login/profile/createprofile/a$m;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$b;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, LBc/l;->s:Landroid/view/View;

    .line 392
    .line 393
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_c
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$a;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lcom/hotstar/feature/login/profile/createprofile/a$d;->a:Lcom/hotstar/feature/login/profile/createprofile/a$d;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 417
    .line 418
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 419
    .line 420
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$a;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$a;->a:LV9/a;

    .line 423
    .line 424
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LBc/l;->K:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->setToggleListener(LJc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LBc/l;->u:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    .line 40
    iget-object v2, v0, LBc/l;->o:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 43
    .line 44
    iget-object v3, v0, LBc/l;->s:Landroid/view/View;

    .line 45
    .line 46
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 47
    .line 48
    iget-object v4, v0, LBc/l;->J:Landroid/view/View;

    .line 49
    .line 50
    check-cast v4, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 51
    .line 52
    iget-object v5, v0, LBc/l;->K:Landroid/view/View;

    .line 53
    .line 54
    check-cast v5, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 55
    .line 56
    iget-object v6, v0, LBc/l;->L:Landroid/view/View;

    .line 57
    .line 58
    check-cast v6, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffAvatar;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p2, v7

    .line 71
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Lc3/h$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v10}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object p2, v9, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v6, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    const v6, 0x7f080478

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v6, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v9, p2}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-virtual {v9, p2}, Lc3/h$a;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v8, v6}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v6, v7

    .line 130
    :goto_1
    const/16 v8, 0x8

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    iget-object v10, v6, Lcom/hotstar/bff/models/widget/BffKidsOption;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lez v11, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->setHeader(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v6, Lcom/hotstar/bff/models/widget/BffKidsOption;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, p2}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->setSubHeader(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    invoke-virtual {p0, p2, v9, v9}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->M0(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "getDefault(...)"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/16 v6, 0x20

    .line 182
    .line 183
    const/16 v10, 0x1e

    .line 184
    .line 185
    if-ne v5, p2, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0, v10, v9, v6}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->M0(III)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {p0, v10, v6, v9}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->M0(III)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object p2, v0, LBc/l;->M:Landroid/view/ViewGroup;

    .line 195
    .line 196
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object v5, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v5, v7

    .line 204
    :goto_3
    invoke-virtual {p2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 210
    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object p2, v7

    .line 217
    :goto_4
    invoke-virtual {v3, p2}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->setTextLabel(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object p2, v7

    .line 230
    :goto_5
    invoke-virtual {v3, p2}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMaturityOption;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object p2, v7

    .line 243
    :goto_6
    invoke-virtual {v2, p2}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->setTextLabel(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 249
    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMaturityOption;->b:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object p2, v7

    .line 256
    :goto_7
    invoke-virtual {v2, p2}, Lcom/hotstar/feature/login/profile/customview/SelectionButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, LBc/l;->j:Landroid/view/View;

    .line 260
    .line 261
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;->a:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    move-object v2, v7

    .line 273
    :goto_8
    invoke-virtual {p2, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, v0, LBc/l;->I:Landroid/view/View;

    .line 277
    .line 278
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    move-object v2, v7

    .line 286
    :goto_9
    invoke-virtual {p2, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    .line 292
    .line 293
    :cond_b
    if-eqz v7, :cond_c

    .line 294
    .line 295
    iget-object p2, v0, LBc/l;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 296
    .line 297
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-boolean p2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    .line 303
    .line 304
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->u:Z

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_c
    iget-object p2, v0, LBc/l;->i:Landroid/view/ViewGroup;

    .line 319
    .line 320
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_a
    iget-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->F0:Z

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    const/4 p2, 0x3

    .line 330
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 331
    .line 332
    .line 333
    const/4 p2, 0x4

    .line 334
    invoke-virtual {v4, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lp/i;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_e

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_d

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_d
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_b
    if-eqz p1, :cond_f

    .line 354
    .line 355
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    .line 356
    .line 357
    if-nez p2, :cond_10

    .line 358
    .line 359
    :cond_f
    const-string p2, ""

    .line 360
    .line 361
    :cond_10
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->N0()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$a;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$a;-><init>(Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 383
    .line 384
    invoke-static {p1}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-instance v0, LDh/b;

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-direct {v0, p0, v1}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$b;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$b;-><init>(Lzl/l;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$b;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$b;

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LBc/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$d;->a:Lcom/hotstar/feature/login/profile/createprofile/a$d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LBc/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$d;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$l;->a:Lcom/hotstar/feature/login/profile/createprofile/a$l;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
