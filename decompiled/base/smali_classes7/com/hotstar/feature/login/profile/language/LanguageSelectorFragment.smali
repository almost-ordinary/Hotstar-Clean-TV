.class public final Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;
.super LOc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOc/a<",
        "Lcom/hotstar/feature/login/profile/language/c;",
        "Lcom/hotstar/feature/login/profile/language/d;",
        "Lcom/hotstar/feature/login/profile/language/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/profile/language/c;",
        "Lcom/hotstar/feature/login/profile/language/d;",
        "Lcom/hotstar/feature/login/profile/language/b;",
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
.field public B0:LBc/i;

.field public final C0:LBc/h;

.field public D0:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

.field public E0:Lcom/hotstar/impressiontracking/ImpressionTracker;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LOc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/login/profile/language/c;

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
    new-instance v2, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->C0:LBc/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/language/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e006b

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
    const p2, 0x7f0b00cd

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
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b03b0

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
    check-cast v3, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b04e9

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
    const p2, 0x7f0b070e

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
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0b0711

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
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0b071f

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
    new-instance v0, LBc/i;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, LBc/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSLanguageButton;Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->B0:LBc/i;

    .line 95
    .line 96
    new-instance p1, LCj/c;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->setOnItemSelectionChangeListener(Lzl/l;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "getRoot(...)"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p3, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->B0:LBc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/i;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 8
    .line 9
    new-instance v1, LEc/e;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->D0:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->E0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "impressionTracker"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/language/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/profile/language/b$a;->a:Lcom/hotstar/feature/login/profile/language/b$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->B0:LBc/i;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LBc/i;->e:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iget-object v3, p1, LBc/i;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v3, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->setChildFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LBc/i;->c:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/hotstar/feature/login/profile/language/b$b;->a:Lcom/hotstar/feature/login/profile/language/b$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->B0:LBc/i;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, LBc/i;->d:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->setChildFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LBc/i;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->getSelectedLanguages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LBc/i;->e:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x21

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LLc/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p2, "KEY_WIDGET_DATA"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->D0:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->C0:LBc/h;

    .line 50
    .line 51
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hotstar/feature/login/profile/language/c;

    .line 56
    .line 57
    new-instance p2, Lcom/hotstar/feature/login/profile/language/a$a;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lcom/hotstar/feature/login/profile/language/a$a;-><init>(Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/language/c;->n0(Lcom/hotstar/feature/login/profile/language/a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/language/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/language/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->B0:LBc/i;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LBc/i;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 19
    .line 20
    iget-object v2, v0, LBc/i;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/feature/login/profile/language/d$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/language/d$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->e:Lcom/hotstar/bff/models/widget/Submit;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->i:Lcom/hotstar/bff/models/widget/PageHeader;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v3, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/hotstar/bff/models/widget/Language;

    .line 60
    .line 61
    new-instance v7, Lpb/l$a;

    .line 62
    .line 63
    iget-object v8, v6, Lcom/hotstar/bff/models/widget/Language;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v9, v6, Lcom/hotstar/bff/models/widget/Language;->c:Z

    .line 66
    .line 67
    invoke-direct {v7, v8, v9, v6}, Lpb/l$a;-><init>(Ljava/lang/String;ZLcom/hotstar/bff/models/widget/Language;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v5}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->setLanguages(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LBc/i;->i:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/PageHeader;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LBc/i;->o:Landroid/view/View;

    .line 87
    .line 88
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/PageHeader;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LBc/i;->j:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/PageHeader;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lcom/hotstar/bff/models/widget/Submit;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LYa/b;->a:LYa/a;

    .line 110
    .line 111
    iget-object p1, v4, Lcom/hotstar/bff/models/widget/Submit;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setEndIcon(LYa/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    sget-object v0, Lcom/hotstar/feature/login/profile/language/d$b;->a:Lcom/hotstar/feature/login/profile/language/d$b;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
