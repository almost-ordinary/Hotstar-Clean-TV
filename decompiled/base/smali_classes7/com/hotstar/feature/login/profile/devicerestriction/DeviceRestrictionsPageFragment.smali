.class public final Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;
.super LNc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc/d<",
        "Lcom/hotstar/feature/login/profile/devicerestriction/a;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/e;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/a;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/e;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/d;",
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
.field public final B0:LBc/h;

.field public final C0:LBc/h;

.field public D0:LBc/g;

.field public E0:Z

.field public F0:Lqb/c;

.field public G0:Lcom/hotstar/impressiontracking/ImpressionTracker;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v3, Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->B0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBh/a;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$6;-><init>(LBh/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->C0:LBc/h;

    .line 91
    .line 92
    return-void
.end method

.method public static I0(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/toast/HSToast$Duration;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p4, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object p1, p2

    .line 40
    :cond_4
    iput-object p1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p3, v0, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 43
    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    const p0, 0x7f0802aa

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, v0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->m0()Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xfe

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    iget-object p1, v1, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xf7

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v1
.end method

.method public final G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H0(Lcom/hotstar/feature/login/profile/devicerestriction/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;

    .line 11
    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LBc/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->J0(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;->a:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 34
    .line 35
    if-eqz v3, :cond_22

    .line 36
    .line 37
    iget-object v3, v3, LBc/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->m0()Lcom/hotstar/bff/models/context/UIContext;

    .line 46
    .line 47
    .line 48
    new-instance v4, LCf/d;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LEj/i;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-direct {v5, v0, v6}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LCj/g;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    invoke-direct {v6, v0, v7}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LDh/b;

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-direct {v7, v0, v8}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LCj/b;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v0, v9}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->E0:Z

    .line 81
    .line 82
    iget-object v10, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v12, "impressionTracker"

    .line 86
    .line 87
    if-eqz v10, :cond_23

    .line 88
    .line 89
    iput-object v4, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->b:LCf/d;

    .line 90
    .line 91
    iput-object v5, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->c:LEj/i;

    .line 92
    .line 93
    iput-object v6, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->d:LCj/g;

    .line 94
    .line 95
    iput-object v7, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->e:LDh/b;

    .line 96
    .line 97
    iput-object v8, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->i:LCj/b;

    .line 98
    .line 99
    iput-boolean v9, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->j:Z

    .line 100
    .line 101
    iput-object v10, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->a:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 104
    .line 105
    iget-object v4, v4, LBc/o;->d:Landroid/view/View;

    .line 106
    .line 107
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 108
    .line 109
    invoke-static {v4}, Lgc/g;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_22

    .line 113
    .line 114
    iget-object v4, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 115
    .line 116
    iget-object v5, v4, LBc/o;->c:Landroid/view/View;

    .line 117
    .line 118
    check-cast v5, Lcom/hotstar/widget/hero/HeroWidget;

    .line 119
    .line 120
    invoke-static {v5}, Lgc/g;->b(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v6, "getContext(...)"

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 130
    .line 131
    iget-object v7, v5, Lcom/hotstar/bff/models/widget/BffHeroWidget;->s:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v7, v11

    .line 141
    :goto_0
    if-eqz v7, :cond_3

    .line 142
    .line 143
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    check-cast v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 148
    .line 149
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v7, v11

    .line 155
    :goto_1
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "deviceRestriction-lottie-androidtv"

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const v10, 0x7f0403d1

    .line 177
    .line 178
    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    const-string v9, "deviceRestriction-lottie"

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v8, v10}, Lyb/p;->d(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    invoke-static {v8, v10}, Lyb/p;->d(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v5, Lcom/hotstar/bff/models/widget/BffHeroWidget;->o:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_6
    iget-object v7, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 206
    .line 207
    iget-object v7, v7, LBc/o;->c:Landroid/view/View;

    .line 208
    .line 209
    check-cast v7, Lcom/hotstar/widget/hero/HeroWidget;

    .line 210
    .line 211
    iget-boolean v8, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->j:Z

    .line 212
    .line 213
    invoke-virtual {v7, v5, v8}, Lcom/hotstar/widget/hero/HeroWidget;->a(Lcom/hotstar/bff/models/widget/BffHeroWidget;Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v5, v4, LBc/o;->s:Landroid/view/View;

    .line 217
    .line 218
    check-cast v5, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 219
    .line 220
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, LBc/o;->b:Landroid/view/View;

    .line 224
    .line 225
    check-cast v5, Lcom/hotstar/widget/divider/DividerWidget;

    .line 226
    .line 227
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, LBc/o;->j:Landroid/view/ViewGroup;

    .line 231
    .line 232
    check-cast v5, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 233
    .line 234
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, LBc/o;->o:Landroid/view/View;

    .line 238
    .line 239
    check-cast v5, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;

    .line 240
    .line 241
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_20

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/hotstar/bff/models/widget/DeviceRestrictionChildWidget;

    .line 261
    .line 262
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    check-cast v7, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 267
    .line 268
    iget-object v8, v4, LBc/o;->b:Landroid/view/View;

    .line 269
    .line 270
    check-cast v8, Lcom/hotstar/widget/divider/DividerWidget;

    .line 271
    .line 272
    invoke-static {v8}, Lgc/g;->d(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, Lcom/hotstar/widget/divider/DividerWidget;->a(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_6
    move-object/from16 v16, v1

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_8
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 283
    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    check-cast v7, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 287
    .line 288
    iget-object v8, v4, LBc/o;->s:Landroid/view/View;

    .line 289
    .line 290
    check-cast v8, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 291
    .line 292
    invoke-static {v8}, Lgc/g;->d(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->c:LEj/i;

    .line 296
    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    invoke-virtual {v8, v7, v9}, Lcom/hotstar/widget/minibanner/MiniBannerWidget;->a(Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;Lzl/l;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->a:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 303
    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    invoke-static {v7}, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->a(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v8, v7, v11, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v11

    .line 318
    :cond_a
    const-string v1, "mMiniBannerClickListener"

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v11

    .line 324
    :cond_b
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    check-cast v7, Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;

    .line 330
    .line 331
    iget-object v8, v1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v10, v4, LBc/o;->j:Landroid/view/ViewGroup;

    .line 334
    .line 335
    check-cast v10, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 336
    .line 337
    invoke-static {v10}, Lgc/g;->d(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object v13, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->b:LCf/d;

    .line 341
    .line 342
    if-eqz v13, :cond_c

    .line 343
    .line 344
    new-instance v14, LDh/b;

    .line 345
    .line 346
    const/4 v15, 0x6

    .line 347
    invoke-direct {v14, v3, v15}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7, v13, v14}, Lcom/hotstar/widget/devicemanager/DeviceManager;->a(Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;LCf/d;LDh/b;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ne v7, v9, :cond_7

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_7

    .line 364
    .line 365
    const/4 v8, -0x1

    .line 366
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    const-string v1, "mLogoutClickListener"

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v11

    .line 375
    :cond_d
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 376
    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    check-cast v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 380
    .line 381
    iget-object v8, v4, LBc/o;->o:Landroid/view/View;

    .line 382
    .line 383
    check-cast v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;

    .line 384
    .line 385
    invoke-static {v8}, Lgc/g;->d(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->d:LCj/g;

    .line 389
    .line 390
    if-eqz v10, :cond_1f

    .line 391
    .line 392
    iget-object v13, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->e:LDh/b;

    .line 393
    .line 394
    if-eqz v13, :cond_1e

    .line 395
    .line 396
    iget-object v14, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->i:LCj/b;

    .line 397
    .line 398
    if-eqz v14, :cond_1d

    .line 399
    .line 400
    const-string v15, "widget"

    .line 401
    .line 402
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v15, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 406
    .line 407
    iget-object v15, v15, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v15}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 414
    .line 415
    if-eqz v15, :cond_10

    .line 416
    .line 417
    iget-object v11, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 418
    .line 419
    iget-object v11, v11, LBc/l;->K:Landroid/view/View;

    .line 420
    .line 421
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 422
    .line 423
    iget-object v2, v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->a:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 431
    .line 432
    instance-of v15, v2, Lcom/hotstar/bff/models/feature/color/BffGradient;

    .line 433
    .line 434
    if-eqz v15, :cond_e

    .line 435
    .line 436
    check-cast v2, Lcom/hotstar/bff/models/feature/color/BffGradient;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    const/4 v2, 0x0

    .line 440
    :goto_7
    if-eqz v2, :cond_f

    .line 441
    .line 442
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/color/BffGradient;->a:Lcom/hotstar/bff/models/feature/color/BffGradientType;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    const/4 v2, 0x0

    .line 446
    :goto_8
    sget-object v15, Lcom/hotstar/bff/models/feature/color/BffGradientType;->b:Lcom/hotstar/bff/models/feature/color/BffGradientType;

    .line 447
    .line 448
    if-ne v2, v15, :cond_10

    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 455
    .line 456
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const v9, 0x7f04029c

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v9}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v21

    .line 474
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const v11, 0x7f04047f

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v16

    .line 500
    .line 501
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v2, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 505
    .line 506
    iget-object v2, v2, LBc/l;->J:Landroid/view/View;

    .line 507
    .line 508
    check-cast v2, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 509
    .line 510
    iget-object v9, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v2, v9}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 513
    .line 514
    .line 515
    iget-object v2, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 516
    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    iget-object v9, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v15, 0x3

    .line 528
    if-ge v11, v15, :cond_11

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    iget-object v11, v9, LBc/l;->s:Landroid/view/View;

    .line 532
    .line 533
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    move-object/from16 v15, v16

    .line 541
    .line 542
    check-cast v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 543
    .line 544
    iget-object v15, v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-nez v15, :cond_12

    .line 551
    .line 552
    invoke-static {v11}, Lgc/g;->c(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    const/4 v15, 0x1

    .line 556
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    move-object/from16 v15, v16

    .line 561
    .line 562
    check-cast v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 563
    .line 564
    iget-object v15, v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    move-object/from16 v15, v16

    .line 575
    .line 576
    check-cast v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 577
    .line 578
    iget-object v15, v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 579
    .line 580
    iget-object v15, v15, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->c:Ljava/util/List;

    .line 581
    .line 582
    move-object/from16 v16, v1

    .line 583
    .line 584
    if-eqz v15, :cond_13

    .line 585
    .line 586
    sget-object v1, Lcom/hotstar/bff/models/feature/text/BffFormat;->b:Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 587
    .line 588
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v15, 0x1

    .line 593
    if-ne v1, v15, :cond_13

    .line 594
    .line 595
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    or-int/lit8 v1, v1, 0x10

    .line 600
    .line 601
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 602
    .line 603
    .line 604
    :cond_13
    iget-object v1, v9, LBc/l;->j:Landroid/view/View;

    .line 605
    .line 606
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    check-cast v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 614
    .line 615
    iget-object v11, v15, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v9, LBc/l;->o:Landroid/view/View;

    .line 621
    .line 622
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 623
    .line 624
    const/4 v9, 0x2

    .line 625
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 630
    .line 631
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_14
    :goto_9
    move-object/from16 v16, v1

    .line 638
    .line 639
    :goto_a
    iget-object v1, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 640
    .line 641
    iget-object v1, v1, LBc/l;->L:Landroid/view/View;

    .line 642
    .line 643
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 644
    .line 645
    sget-boolean v2, Lio/bitdrift/capture/o;->i:Z

    .line 646
    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_15
    const/4 v2, 0x0

    .line 655
    :goto_b
    iget-object v1, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 656
    .line 657
    iget-object v1, v1, LBc/l;->M:Landroid/view/ViewGroup;

    .line 658
    .line 659
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 660
    .line 661
    sget-boolean v9, Lio/bitdrift/capture/o;->i:Z

    .line 662
    .line 663
    if-eqz v9, :cond_16

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    :cond_16
    iget-object v1, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 669
    .line 670
    iget-object v1, v1, LBc/l;->L:Landroid/view/View;

    .line 671
    .line 672
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 673
    .line 674
    new-instance v2, LEj/g;

    .line 675
    .line 676
    const/4 v9, 0x4

    .line 677
    invoke-direct {v2, v9, v13, v7}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 686
    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    iget-object v2, v1, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_17

    .line 696
    .line 697
    iget-object v2, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 698
    .line 699
    iget-object v2, v2, LBc/l;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 709
    .line 710
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 716
    .line 717
    iget-object v1, v1, LBc/l;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 718
    .line 719
    new-instance v2, LFf/b;

    .line 720
    .line 721
    const/4 v9, 0x2

    .line 722
    invoke-direct {v2, v9, v10, v7}, LFf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_17
    iget-object v1, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 730
    .line 731
    iget-object v1, v1, LBc/l;->i:Landroid/view/ViewGroup;

    .line 732
    .line 733
    check-cast v1, Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    :cond_18
    :goto_c
    iget-object v1, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 739
    .line 740
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;->a:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 741
    .line 742
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 743
    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    check-cast v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_19
    const/4 v1, 0x0

    .line 750
    :goto_d
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 753
    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    invoke-static {v1}, Lio/bitdrift/capture/o;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget-object v2, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 771
    .line 772
    iget-object v2, v2, LBc/l;->e:Landroid/view/View;

    .line 773
    .line 774
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 775
    .line 776
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2, v1}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Ldj/a;

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    invoke-direct {v2, v8, v9}, Ldj/a;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Li3/H;->b(Li3/D;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, LNc/b;

    .line 797
    .line 798
    const/4 v9, 0x1

    .line 799
    invoke-direct {v2, v8, v9}, LNc/b;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Li3/H;->a(Li3/D;)V

    .line 803
    .line 804
    .line 805
    :cond_1a
    iget-object v1, v7, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 806
    .line 807
    if-eqz v1, :cond_1b

    .line 808
    .line 809
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 810
    .line 811
    if-eqz v1, :cond_1b

    .line 812
    .line 813
    iget-object v1, v8, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 814
    .line 815
    iget-object v1, v1, LBc/l;->M:Landroid/view/ViewGroup;

    .line 816
    .line 817
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 818
    .line 819
    new-instance v2, LNi/b;

    .line 820
    .line 821
    const/4 v8, 0x4

    .line 822
    invoke-direct {v2, v7, v8, v14}, LNi/b;-><init>(Ljava/lang/Object;ILzl/l;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    :cond_1b
    iget-object v1, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->a:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 829
    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    invoke-static {v7}, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->a(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v11, 0x0

    .line 838
    invoke-virtual {v1, v2, v7, v11}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1c
    const/4 v7, 0x0

    .line 843
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v7

    .line 847
    :cond_1d
    move-object v7, v11

    .line 848
    const-string v1, "onPlanCardIngressViewAllPlansClickListener"

    .line 849
    .line 850
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v7

    .line 854
    :cond_1e
    move-object v7, v11

    .line 855
    const-string v1, "onPlanCardIngressUpgradeClickListener"

    .line 856
    .line 857
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v7

    .line 861
    :cond_1f
    move-object v7, v11

    .line 862
    const-string v1, "onPlanCardIngressBreakdownSummaryClickListener"

    .line 863
    .line 864
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v7

    .line 868
    :goto_e
    move-object/from16 v1, v16

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :cond_20
    iget-object v1, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 875
    .line 876
    iget-boolean v2, v3, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->j:Z

    .line 877
    .line 878
    if-eqz v2, :cond_21

    .line 879
    .line 880
    iget-object v2, v1, LBc/o;->d:Landroid/view/View;

    .line 881
    .line 882
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 883
    .line 884
    invoke-static {v2}, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->b(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v1, LBc/o;->c:Landroid/view/View;

    .line 888
    .line 889
    check-cast v1, Lcom/hotstar/widget/hero/HeroWidget;

    .line 890
    .line 891
    invoke-static {v1}, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->b(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_21
    iget-object v1, v1, LBc/o;->d:Landroid/view/View;

    .line 896
    .line 897
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 898
    .line 899
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    :cond_22
    :goto_f
    const/4 v11, 0x0

    .line 903
    goto :goto_10

    .line 904
    :cond_23
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    throw v2

    .line 909
    :goto_10
    iput-boolean v11, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->E0:Z

    .line 910
    .line 911
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->C0:LBc/h;

    .line 912
    .line 913
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 918
    .line 919
    iget-boolean v1, v1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->k0:Z

    .line 920
    .line 921
    if-eqz v1, :cond_26

    .line 922
    .line 923
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 924
    .line 925
    if-eqz v1, :cond_26

    .line 926
    .line 927
    iget-object v1, v1, LBc/g;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 930
    .line 931
    iget-object v1, v1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 932
    .line 933
    iget-object v1, v1, LBc/o;->s:Landroid/view/View;

    .line 934
    .line 935
    check-cast v1, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 936
    .line 937
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_26

    .line 942
    .line 943
    new-instance v2, LGj/i;

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    invoke-direct {v2, v1, v3}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_24
    instance-of v2, v1, Lcom/hotstar/feature/login/profile/devicerestriction/e$b;

    .line 954
    .line 955
    if-eqz v2, :cond_25

    .line 956
    .line 957
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 958
    .line 959
    if-eqz v1, :cond_26

    .line 960
    .line 961
    iget-object v2, v1, LBc/g;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 964
    .line 965
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v1, LBc/g;->e:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 971
    .line 972
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_25
    sget-object v2, Lcom/hotstar/feature/login/profile/devicerestriction/e$a;->a:Lcom/hotstar/feature/login/profile/devicerestriction/e$a;

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_27

    .line 983
    .line 984
    :cond_26
    return-void

    .line 985
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 986
    .line 987
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v1
.end method

.method public final J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LBc/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAm/i;

    .line 8
    .line 9
    iget-object v1, v0, LAm/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LAm/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e005c

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b049d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Missing required view with ID: "

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const p2, 0x7f0b03ab

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    new-instance v6, LAm/i;

    .line 38
    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {v6, p2, v1, v3}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b04ec

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    const p2, 0x7f0b05f4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Space;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const p2, 0x7f0b078e

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    new-instance v4, LBc/g;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, LBc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 90
    .line 91
    const-string p1, "getRoot(...)"

    .line 92
    .line 93
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p2, 0x21

    .line 99
    .line 100
    if-lt p1, p2, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, LEc/b;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p3, p1

    .line 111
    check-cast p3, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-string p2, "KEY_WIDGET_DATA"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object p1, p3

    .line 128
    :goto_0
    if-eqz p1, :cond_2

    .line 129
    .line 130
    move-object p3, p1

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p3, p1, Lcom/hotstar/feature/login/profile/devicerestriction/a;->u:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const-string p2, "KEY_SHOW_ENTRY_ANIMATION"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 p1, 0x0

    .line 149
    :goto_2
    iput-boolean p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->E0:Z

    .line 150
    .line 151
    invoke-virtual {p0}, LNc/d;->M()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const p2, 0x7f0403c3

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lyb/p;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Li3/n;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p2, p1, p3}, Li3/n;->g(ILandroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, LNc/b;

    .line 173
    .line 174
    invoke-direct {p2, p0, v0}, LNc/b;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Li3/H;->b(Li3/D;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, LNc/a;

    .line 181
    .line 182
    invoke-direct {p2, v0}, LNc/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Li3/H;->a(Li3/D;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const-string p1, "Couldn\'t load lottie, context is null"

    .line 190
    .line 191
    new-array p2, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string p3, "DeviceRestrictionsPageFragment"

    .line 194
    .line 195
    invoke-static {p3, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 199
    .line 200
    :goto_3
    new-instance p1, Lcom/hotstar/feature/login/profile/devicerestriction/b;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/hotstar/feature/login/profile/devicerestriction/b;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
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
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

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
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/d;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$g;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$g;->a:Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hotstar/bff/models/common/ShowToastAction;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_b

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hotstar/bff/models/common/ShowToastAction;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/bff/models/common/ShowToastAction;->b:Lcom/hotstar/bff/models/common/Duration;

    .line 28
    .line 29
    sget-object v2, Lcom/hotstar/bff/models/common/Duration;->c:Lcom/hotstar/bff/models/common/Duration;

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->b:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, v0, v1, p1, v2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->I0(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/toast/HSToast$Duration;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    iget-object v0, p1, LBc/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LBc/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 64
    .line 65
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "Something went wrong"

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-static {p0, p1, v0, v1, v3}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->I0(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/toast/HSToast$Duration;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->J0(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$b;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$d;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$a;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object p1, p1, LBc/g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 110
    .line 111
    iget-object v0, p1, LBc/o;->j:Landroid/view/ViewGroup;

    .line 112
    .line 113
    check-cast v0, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hotstar/widget/devicemanager/DeviceManager;->d:LGi/P;

    .line 116
    .line 117
    iget-object v1, v0, LGi/P;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LGi/P;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_8

    .line 134
    .line 135
    add-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_6

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    instance-of v6, v4, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    move v4, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    move v1, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    iget-object p1, p1, LBc/o;->s:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$e;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$e;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$e;->a:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 216
    .line 217
    new-instance v0, LGf/l;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v0, v2, p0, p1}, LGf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LC9/t;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-direct {v2, v3, p0, p1}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "dialogData"

    .line 230
    .line 231
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lqb/c;

    .line 235
    .line 236
    invoke-direct {v4}, Lqb/c;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Lqb/c;->R0:LGf/l;

    .line 251
    .line 252
    iput-object v2, v4, Lqb/c;->S0:LC9/t;

    .line 253
    .line 254
    iput-object v4, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0:Lqb/c;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v4, p1, v1}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_b
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$observeParentViewModel$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$observeParentViewModel$1;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/a;->u:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/hotstar/feature/login/profile/devicerestriction/e$b;->a:Lcom/hotstar/feature/login/profile/devicerestriction/e$b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->H0(Lcom/hotstar/feature/login/profile/devicerestriction/e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p2, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;-><init>(Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->H0(Lcom/hotstar/feature/login/profile/devicerestriction/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->H0(Lcom/hotstar/feature/login/profile/devicerestriction/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
