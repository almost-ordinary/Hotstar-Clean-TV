.class public final Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;
.super LPc/a;
.source "SourceFile"

# interfaces
.implements LZc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPc/a<",
        "Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;",
        "Lcom/hotstar/feature/login/profile/pinverification/d;",
        "Lcom/hotstar/feature/login/profile/pinverification/c;",
        ">;",
        "LZc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;",
        "LZa/f;",
        "Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;",
        "Lcom/hotstar/feature/login/profile/pinverification/d;",
        "Lcom/hotstar/feature/login/profile/pinverification/c;",
        "LZc/b;",
        "<init>",
        "()V",
        "PinFocusDigit",
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
.field public C0:LBc/w;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

.field public G0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

.field public H0:Lcom/hotstar/bff/models/widget/BffProfile;

.field public final I0:Lzb/c;

.field public J0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public K0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:LBc/h;

.field public final M0:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LPc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->D0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBa/b;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$6;-><init>(LBa/b;)V

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
    new-instance v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->E0:LBc/h;

    .line 91
    .line 92
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 95
    .line 96
    new-instance v0, Lzb/c;

    .line 97
    .line 98
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0:Lzb/c;

    .line 102
    .line 103
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$activityViewModels$default$1;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$activityViewModels$default$2;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$activityViewModels$default$3;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->L0:LBc/h;

    .line 129
    .line 130
    new-instance v0, LBa/c;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->M0:Lnl/c;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    invoke-static {p1}, LBc/w;->a(Landroid/view/LayoutInflater;)LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->C0:LBc/w;

    .line 6
    .line 7
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final H0()LBc/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->C0:LBc/w;

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

.method public final I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 33
    .line 34
    .line 35
    return-void

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
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LBc/w;->u:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v4

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->J0(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->L0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->p0(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 8
    .line 9
    sget-object v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 10
    .line 11
    const v4, 0x7f080185

    .line 12
    .line 13
    .line 14
    const v5, 0x7f08047a

    .line 15
    .line 16
    .line 17
    const v6, 0x7f08047b

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-static {v2, v6, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 39
    .line 40
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v8, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 45
    .line 46
    if-ne v3, v8, :cond_1

    .line 47
    .line 48
    const v3, 0x7f08047a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v3, 0x7f080185

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v8, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-static {v2, v3, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 67
    .line 68
    sget-object v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v6, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 86
    .line 87
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 92
    .line 93
    if-ne v3, v8, :cond_3

    .line 94
    .line 95
    const v3, 0x7f08047a

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const v3, 0x7f080185

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v2, v3, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 112
    .line 113
    sget-object v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 114
    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v6, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 131
    .line 132
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 137
    .line 138
    if-ne v3, v8, :cond_5

    .line 139
    .line 140
    const v3, 0x7f08047a

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const v3, 0x7f080185

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v2, v3, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 157
    .line 158
    sget-object v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 159
    .line 160
    if-ne v1, v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v6, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 176
    .line 177
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 182
    .line 183
    if-ne v2, v3, :cond_7

    .line 184
    .line 185
    const v4, 0x7f08047a

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v1, v4, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->E0:LBc/h;

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
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LEj/i;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v3}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;-><init>(LEj/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$b;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$c;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$d;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$e;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    new-instance v1, LEf/e;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    new-instance v1, LCj/m;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->C0:LBc/w;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lcom/hotstar/feature/login/ui/customview/Key;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/hotstar/feature/login/ui/customview/Key;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v1, v2, :cond_e

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, LBc/w;->K:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "newEditable(...)"

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eq v6, v5, :cond_3

    .line 40
    .line 41
    if-eq v6, v4, :cond_2

    .line 42
    .line 43
    if-ne v6, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object v1, v1, LBc/w;->J:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v1, LBc/w;->I:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, v1, LBc/w;->u:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/2addr v1, v5

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->J0(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->L0()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 184
    .line 185
    iget-object v2, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 186
    .line 187
    iget-object v6, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 188
    .line 189
    iget-object v0, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    if-eq v7, v5, :cond_a

    .line 200
    .line 201
    if-eq v7, v4, :cond_8

    .line 202
    .line 203
    if-ne v7, v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    sget-object v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    sget-object v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    sget-object v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_2
    move-object v1, v0

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    sget-object v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, LBc/w;->u:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    xor-int/2addr v3, v5

    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->n0()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->J0(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->F0:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$PinFocusDigit;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->L0()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->K0()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/c;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "UnUsed method"

    .line 12
    .line 13
    invoke-static {v2, v1}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/pinverification/c$b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f01001c

    .line 29
    .line 30
    .line 31
    const v2, 0x7f01001e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0, v0}, Landroidx/fragment/app/j;->f(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->G0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->s:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "BffForgotPinNotifyData"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0b023c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const/4 p2, 0x0

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LO0/c;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "bffProfile"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$initObserver$1;

    .line 48
    .line 49
    invoke-direct {v5, p0, p2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$initObserver$1;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LDi/a;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 74
    .line 75
    iget-object v4, v3, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v4, Ll0/o;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Ll0/o;-><init>(Landroidx/fragment/app/FragmentManager;LDi/a;Landroidx/lifecycle/Lifecycle;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v5, Landroidx/fragment/app/FragmentManager$l;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2, v4}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/lifecycle/Lifecycle;LDi/a;Ll0/o;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "requestKey"

    .line 95
    .line 96
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/fragment/app/FragmentManager$l;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v5, v1, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/Lifecycle;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$l;->c:Ll0/o;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v1, 0x2

    .line 112
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Setting FragmentResultListener with key requestKey lifecycleOwner "

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " and listener "

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "FragmentManager"

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-lt p1, v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, LLc/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object p1, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const-string v0, "parentalLockRequestWidget"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 174
    .line 175
    :goto_2
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->G0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    const-string v0, "getRoot(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LEc/k;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v1, p0, v2}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-wide/16 v1, 0x15e

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->G0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, LBc/w;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 224
    .line 225
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LBc/w;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 231
    .line 232
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object p1, p2

    .line 247
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lc3/h$a;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    const v2, 0x7f080144

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2, p2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, LBc/w;->u:Landroid/widget/EditText;

    .line 332
    .line 333
    new-instance v1, LPc/b;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, LBc/w;->u:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->c(LZc/b;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 373
    .line 374
    sget-object v1, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, LBc/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 390
    .line 391
    const v2, 0x7f0801b0

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2, p2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    iget-object v1, v1, LBc/y;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    iget-object v2, v2, LBc/y;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_6

    .line 432
    :cond_a
    move-object v2, p2

    .line 433
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    iget-object v1, v1, LBc/y;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    iget-object v2, v2, LBc/y;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_7

    .line 468
    :cond_c
    move-object v2, p2

    .line 469
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    iget-object v1, v1, LBc/y;->e:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_e

    .line 492
    .line 493
    iget-object p1, p1, LBc/y;->e:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_8

    .line 504
    :cond_e
    move-object p1, p2

    .line 505
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->M0:Lnl/c;

    .line 516
    .line 517
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Landroidx/activity/i;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-virtual {p1, v1}, Landroidx/activity/i;->c(Z)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->G0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 528
    .line 529
    if-eqz p1, :cond_11

    .line 530
    .line 531
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    const-string v1, "Hitting parental lock impression event"

    .line 536
    .line 537
    new-array v2, v0, [Ljava/lang/Object;

    .line 538
    .line 539
    const-string v3, "Debug"

    .line 540
    .line 541
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->J0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 545
    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    invoke-virtual {v1, p1, p2, v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_10
    const-string p1, "impressionTracker"

    .line 553
    .line 554
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p2

    .line 558
    :cond_11
    :goto_9
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 559
    .line 560
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object p2, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 565
    .line 566
    if-ne p1, p2, :cond_12

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 573
    .line 574
    const p2, 0x7f080479

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    .line 579
    .line 580
    :cond_12
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->K0()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 31
    .line 32
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-wide/16 v2, 0x15e

    .line 41
    .line 42
    const-string v0, "getRoot(...)"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne p1, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LPc/c;

    .line 69
    .line 70
    invoke-direct {v2, p1, v4, p0}, LPc/c;-><init>(Landroid/view/View;ZLcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LPc/c;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1, p0}, LPc/c;-><init>(Landroid/view/View;ZLcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->M0:Lnl/c;

    .line 119
    .line 120
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/activity/i;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/activity/i;->c(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$e$b;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$e$a;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$b;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/pinverification/d$f;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method
