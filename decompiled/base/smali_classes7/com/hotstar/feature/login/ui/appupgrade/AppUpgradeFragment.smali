.class public final Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;
.super LVc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVc/b<",
        "Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;",
        "Lcom/hotstar/feature/login/ui/appupgrade/c;",
        "LVc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;",
        "Lcom/hotstar/feature/login/ui/appupgrade/c;",
        "LVc/c;",
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
.field public B0:LBc/e;

.field public C0:LTh/a;

.field public final D0:LBc/h;

.field public E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LVc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDefault(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lnl/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->D0:LBc/h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 8
    .line 9
    return-object v0
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
    const p3, 0x7f0e0055

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
    const p2, 0x7f0b00e7

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
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0b00e8

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
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p2, 0x7f0b0258

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const p2, 0x7f0b0309

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const p2, 0x7f0b06da

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v7, p3

    .line 70
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const p2, 0x7f0b0710

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v8, p3

    .line 82
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    new-instance v0, LBc/e;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    invoke-direct/range {v0 .. v8}, LBc/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 93
    .line 94
    const-string p1, "getRoot(...)"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/daimajia/androidanimations/library/Techniques;->FadeInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-wide/16 v2, 0x15e

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    iget-object p2, p2, LBc/e;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_0
    const-string p1, "binding"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p3, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LBc/e;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 11
    .line 12
    new-instance v3, Lcom/hotstar/feature/login/ui/appupgrade/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/ui/appupgrade/a;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LBc/e;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 27
    .line 28
    new-instance v1, LEf/e;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/c;->reportFullyDrawn()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LVc/c;

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
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LEc/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v4, "KEY_HERO_BACK_DROP"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :goto_1
    const-string v4, "binding"

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, v3, Lcom/hotstar/bff/models/page/BffHeroBackDrop;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v7, LBc/e;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v7}, Lcom/hotstar/feature/login/util/ExtensionKt;->c(Landroid/content/Context;Landroidx/lifecycle/s;Ljava/lang/String;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    :goto_2
    if-lt v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LEc/b;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v2, "APP_UPGRADE_WIDGET_DATA"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 104
    .line 105
    :goto_3
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object v2, v1

    .line 123
    :goto_4
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-static {v0, v2, v1, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iget-object v2, v0, LBc/e;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 138
    .line 139
    iget-object v3, v0, LBc/e;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 148
    .line 149
    const v5, 0x7f0801b0

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LBc/e;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v4, v1

    .line 171
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, LBc/e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->d:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move-object v4, v1

    .line 186
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LBc/e;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->e:Lcom/hotstar/bff/models/widget/BffUpgradeCTA;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffUpgradeCTA;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move-object v3, v1

    .line 205
    :goto_7
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->i:Lcom/hotstar/bff/models/widget/BffSkipCTA;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSkipCTA;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_e

    .line 225
    .line 226
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->i:Lcom/hotstar/bff/models/widget/BffSkipCTA;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSkipCTA;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object v0, v1

    .line 238
    :goto_8
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v6, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;

    .line 256
    .line 257
    invoke-direct {v6, p0, v1}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lrl/a;)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/appupgrade/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
