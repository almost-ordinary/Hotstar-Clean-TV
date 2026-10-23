.class public final Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;
.super LTc/e;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/feature/login/profile/selectprofile/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTc/e<",
        "Lcom/hotstar/feature/login/profile/selectprofile/h;",
        "Lcom/hotstar/feature/login/profile/selectprofile/i;",
        "Lcom/hotstar/feature/login/profile/selectprofile/g;",
        ">;",
        "Lcom/hotstar/feature/login/profile/selectprofile/d$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;",
        "Lab/d;",
        "Lcom/hotstar/feature/login/profile/selectprofile/h;",
        "Lcom/hotstar/feature/login/profile/selectprofile/i;",
        "Lcom/hotstar/feature/login/profile/selectprofile/g;",
        "Lcom/hotstar/feature/login/profile/selectprofile/d$a;",
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


# static fields
.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:J


# instance fields
.field public F0:LBc/x;

.field public final G0:LBc/h;

.field public final H0:LBc/h;

.field public final I0:Lnl/c;

.field public final J0:LBc/h;

.field public K0:Z

.field public L0:Z

.field public final M0:Lnl/c;

.field public N0:Landroid/view/View;

.field public O0:Z

.field public P0:LTc/k;

.field public Q0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public R0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDb/c;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lcom/hotstar/bff/models/widget/BffProfile;

.field public T0:Ljava/util/ArrayList;

.field public U0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->W0:I

    .line 14
    .line 15
    const/16 v0, 0x60

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->X0:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Y0:I

    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    sput-wide v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Z0:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LTc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/c;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$1;-><init>(LBa/c;)V

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
    const-class v3, Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->G0:LBc/h;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->H0:LBc/h;

    .line 91
    .line 92
    new-instance v0, LDf/d;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->I0:Lnl/c;

    .line 103
    .line 104
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$activityViewModels$default$1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$activityViewModels$default$2;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$activityViewModels$default$3;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->J0:LBc/h;

    .line 130
    .line 131
    new-instance v0, LBa/e;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->M0:Lnl/c;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void
.end method

.method public static J0(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)Ln/b;
    .locals 2

    .line 1
    new-instance v0, Ln/b;

    .line 2
    .line 3
    invoke-super {p0}, LTc/e;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x7f1402b9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ln/b;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Q0(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 22
    .line 23
    new-instance v2, Lcom/hotstar/bff/models/common/BffImage;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v3}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_1
    sget-object v4, Lcom/hotstar/bff/models/widget/BffProfileType;->a:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->c:Z

    .line 41
    .line 42
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move v7, v6

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/bff/models/widget/BffProfile;-><init>(Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;ZZLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D(Landroid/view/View;F)V
    .locals 2

    .line 1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->N0:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0:Z

    .line 18
    .line 19
    new-instance v0, LTc/k;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, LTc/k;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0:LTc/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0:LTc/k;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final E0()I
    .locals 1

    .line 1
    const v0, 0x7f0e01d8

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b00bf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v2, 0x7f0b0237

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0b023c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0b024e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0b02b3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Landroidx/leanback/widget/HorizontalGridView;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0b02f4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v11, v3

    .line 80
    check-cast v11, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0b02f5

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0b0309

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b04e9

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0b0706

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 128
    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0b0728

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v15, v3

    .line 139
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0b0762

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_0

    .line 151
    .line 152
    new-instance v4, LBc/x;

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    invoke-direct/range {v4 .. v16}, LBc/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;Landroid/widget/FrameLayout;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 159
    .line 160
    new-instance v1, LTc/i;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LTc/i;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Landroidx/leanback/widget/e;->setOnKeyInterceptListener(Landroidx/leanback/widget/e$a;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v3, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
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
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0(Lcom/hotstar/feature/login/profile/selectprofile/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0(Lcom/hotstar/feature/login/profile/selectprofile/g;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final H0(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LBc/x;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    iget-object v2, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iget-object v3, p1, LBc/x;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iget-object v4, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->M()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f06002f

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p1, LBc/x;->e:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v8, 0x7f0704d9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LBc/x;->J:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LBc/x;->b:Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 88
    .line 89
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-virtual {v7, v0, v5}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v5, 0x7f070183

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x3

    .line 124
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f070184

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    iget-object p1, p1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v3, 0x7f0704d6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    if-ne v2, v0, :cond_3

    .line 234
    .line 235
    const/16 v2, 0x23

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_4
    const/16 v2, 0x2c

    .line 245
    .line 246
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_6
    iget-object v3, v2, LBc/x;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 269
    .line 270
    iget-object v4, v2, LBc/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v6, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    const v6, 0x7f0801b0

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static {v5, v6, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    new-array v4, v4, [F

    .line 291
    .line 292
    fill-array-data v4, :array_0

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, LTc/j;

    .line 300
    .line 301
    invoke-direct {v5, v2, p1}, LTc/j;-><init>(LBc/x;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v5, 0x2bc

    .line 308
    .line 309
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 313
    .line 314
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

    .line 326
    .line 327
    :cond_7
    if-eqz v7, :cond_8

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const/16 v1, 0x8

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    if-ne v1, v0, :cond_a

    .line 355
    .line 356
    invoke-static {p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Q0(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->K0(Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0(Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_b
    invoke-static {p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Q0(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->K0(Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    iget-object p1, v2, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/f$b;->a:Lcom/hotstar/feature/login/profile/selectprofile/f$b;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final L0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    sget-object v1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 16
    .line 17
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->W0:I

    .line 26
    .line 27
    sget v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->X0:I

    .line 35
    .line 36
    mul-int v1, v1, p1

    .line 37
    .line 38
    sub-int/2addr p1, v4

    .line 39
    mul-int/lit8 p1, p1, 0x23

    .line 40
    .line 41
    :goto_0
    add-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/2addr p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget v1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Y0:I

    .line 52
    .line 53
    mul-int v1, v1, p1

    .line 54
    .line 55
    sub-int/2addr p1, v4

    .line 56
    mul-int/lit8 p1, p1, 0x2c

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-ge v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 80
    .line 81
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public final M()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->I0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0()Lcom/hotstar/feature/login/profile/profilecontainer/a$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 6
    .line 7
    new-instance v1, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 27
    .line 28
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final N0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final O0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->J0:LBc/h;

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

.method public final P0()Lcom/hotstar/feature/login/profile/selectprofile/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->M0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0()Lcom/hotstar/feature/login/profile/selectprofile/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->H0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0(Lcom/hotstar/feature/login/profile/selectprofile/g;)V
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
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$e;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/g$e;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$e;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$e;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->N0(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "ParentalPinFragment"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-boolean v4, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Landroidx/fragment/app/a;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v1, "add_profile"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->G0:LBc/h;

    .line 113
    .line 114
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->M0()Lcom/hotstar/feature/login/profile/profilecontainer/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/profilecontainer/c;->m0(Lcom/hotstar/feature/login/profile/profilecontainer/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/f$a;->a:Lcom/hotstar/feature/login/profile/selectprofile/f$a;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/hotstar/feature/login/profile/selectprofile/f$c;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lcom/hotstar/feature/login/profile/selectprofile/f$c;-><init>(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$f;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/hotstar/core/commonui/main/b$v;

    .line 165
    .line 166
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/g$f;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$f;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/b$v;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$b;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 197
    .line 198
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/g$b;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$b;->a:LV9/a;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$a;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 214
    .line 215
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 220
    .line 221
    if-ne p1, v0, :cond_15

    .line 222
    .line 223
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 242
    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    move v1, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    :goto_3
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->N0(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/g$c;

    .line 259
    .line 260
    if-eqz p1, :cond_15

    .line 261
    .line 262
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 263
    .line 264
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 269
    .line 270
    if-ne p1, v0, :cond_15

    .line 271
    .line 272
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Lcom/hotstar/feature/login/profile/selectprofile/h;->R:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 296
    .line 297
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    move v1, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->M()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 337
    .line 338
    if-eqz p1, :cond_15

    .line 339
    .line 340
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 341
    .line 342
    new-instance v0, LD0/h;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v0, v1, v2, p0}, LD0/h;-><init>(IILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v1, 0x64

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 355
    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 364
    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    iget-object p1, p1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 373
    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 396
    .line 397
    if-eqz p1, :cond_15

    .line 398
    .line 399
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 402
    .line 403
    .line 404
    :cond_15
    return-void
.end method

.method public final T0(Lcom/hotstar/feature/login/profile/selectprofile/i;)V
    .locals 1

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
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/i$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/i$c;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/f$b;->a:Lcom/hotstar/feature/login/profile/selectprofile/f$b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/i$a;->a:Lcom/hotstar/feature/login/profile/selectprofile/i$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0:LTc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->N0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0:LTc/k;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LTc/h;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "KEY_WIDGET_DATA"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v2, v3, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 45
    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p1}, LEc/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string v1, "KEY_PARENT_LOCK_WIDGET"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/h;->O:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 82
    .line 83
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LCj/g;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment$a;-><init>(LCj/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lab/d;->g0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 5
    .line 6
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LBc/x;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;->b:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v1, 0x2134

    .line 64
    .line 65
    :goto_0
    const-wide/16 v3, 0x7d0

    .line 66
    .line 67
    add-long/2addr v1, v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v3, 0x40200000    # 2.5f

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0:Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final m(Lcom/hotstar/bff/models/widget/BffProfile;)V
    .locals 4

    .line 1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, LBc/x;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0:Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hotstar/bff/models/common/BffImage;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string p1, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lc3/h$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0:Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    :cond_4
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
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 5
    .line 6
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->K0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/g$c;->a:Lcom/hotstar/feature/login/profile/selectprofile/g$c;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0(Lcom/hotstar/feature/login/profile/selectprofile/g;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->K0:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Q0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "impressionTracker"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/activity/c;->reportFullyDrawn()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    sget-object v1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 5
    .line 6
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->K0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/hotstar/feature/login/profile/selectprofile/f$a;->a:Lcom/hotstar/feature/login/profile/selectprofile/f$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0(Lcom/hotstar/feature/login/profile/selectprofile/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0(Lcom/hotstar/feature/login/profile/selectprofile/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
