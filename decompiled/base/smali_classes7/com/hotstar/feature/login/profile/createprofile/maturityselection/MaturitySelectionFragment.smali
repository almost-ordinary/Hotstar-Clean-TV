.class public final Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;
.super LGc/a;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGc/a<",
        "LQ2/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d;",
        "LGc/c;",
        ">;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;",
        "LZa/b;",
        "LQ2/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d;",
        "LGc/c;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;",
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
.field public B0:LBc/t;

.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public final E0:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

.field public final F0:Lnl/c;

.field public final G0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LGc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v3, LQ2/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->C0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBa/b;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$6;-><init>(LBa/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->D0:LBc/h;

    .line 91
    .line 92
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

    .line 93
    .line 94
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;-><init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;-><init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->E0:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

    .line 103
    .line 104
    new-instance v0, LBa/c;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->F0:Lnl/c;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0:Ljava/util/ArrayList;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->F0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/activity/i;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getDefault(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x15e

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LCj/n;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LBc/t;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final G0()Lcom/hotstar/feature/login/profile/createprofile/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->D0:LBc/h;

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

.method public final H0()LQ2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 20
    .line 21
    iget-boolean v5, v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMaturityRating;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-le v2, v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v0}, Lol/h;->c(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v1, LBc/t;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final J0(ILjava/util/List;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v6, v2, 0x1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 30
    .line 31
    mul-int/lit8 v4, p1, 0x2

    .line 32
    .line 33
    if-gt v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_1
    iput-boolean v5, v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 60
    .line 61
    iput-boolean v5, v0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p1, p1, LQ2/a;->s:Z

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 89
    .line 90
    iget-boolean v3, v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v2, -0x1

    .line 99
    :goto_4
    invoke-static {p2}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v7, v3, 0x1

    .line 119
    .line 120
    if-ltz v3, :cond_7

    .line 121
    .line 122
    check-cast v6, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 123
    .line 124
    if-le v3, v2, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v3, 0x0

    .line 129
    :goto_6
    iput-boolean v3, v6, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 130
    .line 131
    move v3, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {}, Lol/h;->j()V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean p1, p1, LQ2/a;->o:Z

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 161
    .line 162
    iget-boolean v3, v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_8
    invoke-static {p2}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-ltz v2, :cond_c

    .line 193
    .line 194
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 195
    .line 196
    if-gt v2, v0, :cond_b

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    const/4 v2, 0x0

    .line 201
    :goto_a
    iput-boolean v2, v3, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 202
    .line 203
    move v2, v6

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-static {}, Lol/h;->j()V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_d
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->E0:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->I0()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

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
    new-instance v2, LDh/b;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$b;-><init>(LDh/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 27
    .line 28
    .line 29
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
    const p2, 0x7f0e0168

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
    const p2, 0x7f0b053a

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
    check-cast v2, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const p2, 0x7f0b0705

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v4, p3

    .line 38
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0b0753

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0b0764

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v6, p3

    .line 62
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v0, LBc/t;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v0 .. v6}, LBc/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 73
    .line 74
    const-string p1, "root"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p3, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
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
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

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
    check-cast p1, LGc/c;

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
    .locals 10

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
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LBc/t;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->E0:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LBc/t;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setHasOverlappingRendering(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, LBc/t;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMaturityOption;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p2, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffKidsOption;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v3

    .line 115
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    :goto_2
    iput-boolean v2, v1, LQ2/a;->s:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v1, v1, LQ2/a;->s:Z

    .line 128
    .line 129
    iput-boolean v1, p2, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->i:Z

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance p2, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 185
    .line 186
    invoke-direct {p2, v2, v0, v3, p1}, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    move-object p1, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    new-instance v4, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 195
    .line 196
    const-string v8, ""

    .line 197
    .line 198
    const-string v9, ""

    .line 199
    .line 200
    const-string v5, ""

    .line 201
    .line 202
    const-string v6, ""

    .line 203
    .line 204
    const-string v7, ""

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/bff/models/widget/BffMaturityRating;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sub-int/2addr v5, v3

    .line 218
    add-int/2addr v5, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_3
    if-ge v2, v5, :cond_9

    .line 222
    .line 223
    rem-int/lit8 v6, v2, 0x2

    .line 224
    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v3, v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 238
    .line 239
    new-instance v7, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 240
    .line 241
    iget-object v8, v6, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v9, 0x6

    .line 248
    invoke-direct {v7, v6, v8, v9}, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    new-instance v6, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 258
    .line 259
    const/16 v7, 0xe

    .line 260
    .line 261
    invoke-direct {v6, v4, v0, v7}, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget p2, p2, LQ2/a;->j:I

    .line 275
    .line 276
    invoke-virtual {p0, p2, p1}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->J0(ILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->F0:Lnl/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/activity/i;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/activity/i;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$d;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/activity/i;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroidx/activity/i;->c(Z)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$d;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$d;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, LBc/t;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lc3/h$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v5, Lc3/h$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object p1, v5, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    const v3, 0x7f080478

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, p1}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lc3/h$a;->a()Lc3/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v4, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, LQ2/a;->j:I

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    if-eq p1, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, LQ2/a;->j:I

    .line 137
    .line 138
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v3}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->J0(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/activity/i;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "getDefault(...)"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v2, :cond_6

    .line 178
    .line 179
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 183
    .line 184
    :goto_1
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, LDi/a;

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-direct {v1, p0, v3}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, LCj/l;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-wide/16 v1, 0x1c2

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v0, v1, LBc/t;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p1, LBc/t;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$b;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->F0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$a;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$b;->a:Lcom/hotstar/feature/login/profile/createprofile/a$b;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->F0()V

    .line 258
    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public final s(Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$b;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LQ2/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/a$g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, -0x1

    .line 73
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move v7, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    if-lt v5, v7, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_4
    invoke-direct {v0, p1, v2}, Lcom/hotstar/feature/login/profile/createprofile/a$g;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->E0:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

    .line 115
    .line 116
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
