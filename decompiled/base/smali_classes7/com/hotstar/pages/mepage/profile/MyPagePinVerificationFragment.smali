.class public final Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;
.super Ldg/a;
.source "SourceFile"

# interfaces
.implements LZc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg/a<",
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
        "Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;",
        "LZa/f;",
        "Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;",
        "Lcom/hotstar/feature/login/profile/pinverification/d;",
        "Lcom/hotstar/feature/login/profile/pinverification/c;",
        "LZc/b;",
        "<init>",
        "()V",
        "PinFocusDigit",
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
.field public C0:LBc/w;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public F0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDb/c;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

.field public H0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

.field public I0:Lcom/hotstar/bff/models/widget/BffProfile;

.field public final J0:Lzb/c;

.field public final K0:LBc/h;

.field public final L0:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$1;)V

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
    new-instance v4, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->D0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBh/a;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$6;-><init>(LBh/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->E0:LBc/h;

    .line 91
    .line 92
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 95
    .line 96
    new-instance v0, Lzb/c;

    .line 97
    .line 98
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0:Lzb/c;

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
    new-instance v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$activityViewModels$default$1;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$activityViewModels$default$2;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$activityViewModels$default$3;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->K0:LBc/h;

    .line 129
    .line 130
    new-instance v0, LBa/b;

    .line 131
    .line 132
    const/16 v1, 0x19

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->L0:Lnl/c;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

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
    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->C0:LBc/w;

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

.method public final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, LXe/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LXe/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->c(LZc/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 48
    .line 49
    sget-object v1, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LBc/y;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v3, LBc/y;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v2

    .line 87
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LBc/y;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v3, LBc/y;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v2

    .line 123
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, LBc/y;->e:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, LBc/y;->e:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final I0()LBc/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->C0:LBc/w;

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

.method public final J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->D0:LBc/h;

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

.method public final K0(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

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
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_2

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
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

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
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

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
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

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
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->L0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 8
    .line 9
    sget-object v3, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 10
    .line 11
    const v4, 0x7f080185

    .line 12
    .line 13
    .line 14
    const v5, 0x7f08047b

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-static {v2, v5, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-static {v2, v4, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 47
    .line 48
    sget-object v3, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v5, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v4, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 75
    .line 76
    sget-object v3, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v5, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v4, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 103
    .line 104
    sget-object v2, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v5, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LEc/a;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LEc/b;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v0, "parental_lock_data"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p1, v1

    .line 57
    :goto_2
    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string v0, "bff_profile"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object p1, v1

    .line 73
    :goto_3
    if-eqz p1, :cond_6

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :cond_6
    iput-object v1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$b;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

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
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$c;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

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
    new-instance v2, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$d;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

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
    new-instance v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$e;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    new-instance v1, LEc/f;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, v2}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    new-instance v1, LFj/b;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, LFj/b;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->C0:LBc/w;

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
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_e

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, LBc/w;->K:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

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
    if-eq v6, v3, :cond_3

    .line 40
    .line 41
    if-eq v6, v5, :cond_2

    .line 42
    .line 43
    if-ne v6, v4, :cond_1

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
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

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
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

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
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

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
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->L0()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->K0(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->M0()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object v2, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object v6, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v0, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    if-eq v7, v3, :cond_a

    .line 189
    .line 190
    if-eq v7, v5, :cond_8

    .line 191
    .line 192
    if-ne v7, v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    sget-object v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->d:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->c:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_2
    move-object v1, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    sget-object v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->L0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->n0()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->K0(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->M0()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    sget-object v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v1, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->G0:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->K0(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$PinFocusDigit;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->M0()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, ""

    .line 383
    .line 384
    invoke-virtual {v0, v1, v3}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->p0(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 394
    .line 395
    .line 396
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
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/c$a;->a:Lcom/hotstar/feature/login/profile/pinverification/c$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 17
    .line 18
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->K0:LBc/h;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "add_profile"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o:LDb/c;

    .line 44
    .line 45
    invoke-static {p1}, Ly7/b;->s(LDb/c;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-array p1, v2, [I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 93
    .line 94
    new-instance v3, Lcom/hotstar/core/commonui/main/b$q;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->c:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 101
    .line 102
    invoke-direct {v3, p1, v2, v4, v0}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->F0:Lfk/a;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LDb/c;

    .line 124
    .line 125
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    new-array p1, v2, [I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 171
    .line 172
    new-instance v3, Lcom/hotstar/core/commonui/main/b$q;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v4, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->c:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 179
    .line 180
    invoke-direct {v3, p1, v2, v4, v0}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->E0:LBc/h;

    .line 187
    .line 188
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 193
    .line 194
    sget-object v0, Lcom/hotstar/pages/mepage/a$i;->a:Lcom/hotstar/pages/mepage/a$i;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const-string p1, "_deviceProfile"

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_6
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
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const p2, 0x7f080479

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string p2, ""

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 56
    .line 57
    iget-object v3, v1, LBc/w;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LBc/w;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object p1, v0

    .line 81
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lc3/h$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v1, Lc3/h$a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lc3/h$a;->a()Lc3/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    const p2, 0x7f080144

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v6, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$initObserver$1;

    .line 144
    .line 145
    invoke-direct {v6, p0, v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$initObserver$1;-><init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;Lrl/a;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->L0:Lnl/c;

    .line 156
    .line 157
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/activity/i;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-virtual {p1, p2}, Landroidx/activity/i;->c(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/hotstar/feature/login/profile/pinverification/d$d;->a:Lcom/hotstar/feature/login/profile/pinverification/d$d;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

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
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const-string v0, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LCj/l;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$e$b;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$a;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->E0:LBc/h;

    .line 107
    .line 108
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 113
    .line 114
    sget-object v1, Lcom/hotstar/pages/mepage/a$o;->a:Lcom/hotstar/pages/mepage/a$o;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 124
    .line 125
    sget-object v0, Lcom/hotstar/pages/mepage/a$n;->a:Lcom/hotstar/pages/mepage/a$n;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->L0:Lnl/c;

    .line 131
    .line 132
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/activity/i;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/activity/i;->c(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/d$e$a;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/pinverification/d$b;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method
