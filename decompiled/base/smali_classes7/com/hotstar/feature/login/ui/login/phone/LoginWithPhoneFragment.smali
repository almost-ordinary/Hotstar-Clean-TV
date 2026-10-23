.class public final Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;
.super Ldd/a;
.source "SourceFile"

# interfaces
.implements LZc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/a<",
        "Lcom/hotstar/feature/login/ui/login/phone/d;",
        "Lcom/hotstar/feature/login/ui/login/phone/e;",
        "Lcom/hotstar/feature/login/ui/login/phone/c;",
        ">;",
        "LZc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;",
        "LZa/f;",
        "Lcom/hotstar/feature/login/ui/login/phone/d;",
        "Lcom/hotstar/feature/login/ui/login/phone/e;",
        "Lcom/hotstar/feature/login/ui/login/phone/c;",
        "LZc/b;",
        "<init>",
        "()V",
        "a",
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
.field public C0:LBc/k;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public F0:Lcom/hotstar/feature/login/ui/customview/Key;

.field public final G0:Z

.field public H0:I

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v3, Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->D0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBh/a;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$6;-><init>(LBh/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/feature/login/ui/login/c;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->E0:LBc/h;

    .line 91
    .line 92
    sget-object v0, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->F0:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 95
    .line 96
    const-string v0, "getDefault(...)"

    .line 97
    .line 98
    invoke-static {v0}, LC0/q;->m(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    iput-boolean v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->G0:Z

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iput v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 16

    .line 1
    const v0, 0x7f0e006e

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
    const v1, 0x7f0b0168

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
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b0169

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b01d9

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
    check-cast v7, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0b024f

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
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0b02e1

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
    const v1, 0x7f0b02e2

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
    check-cast v10, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0b0318

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0b04eb

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0b04f3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0b065a

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0b065b

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0b065c

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0b06d4

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 161
    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0b0729

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    if-eqz v14, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0b072b

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 185
    .line 186
    if-eqz v15, :cond_0

    .line 187
    .line 188
    new-instance v3, LBc/k;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v15}, LBc/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/feature/login/ui/customview/PrefixEditText;Lcom/hotstar/feature/login/ui/customview/PrefixEditText;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    iput-object v3, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 199
    .line 200
    const-string v0, "getRoot(...)"

    .line 201
    .line 202
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_0
    move-object/from16 v2, p0

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v3, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final H0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LCj/l;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LDi/c;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x12c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final J0()Lcom/hotstar/feature/login/ui/login/phone/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/login/phone/d;

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
    new-instance v0, LD7/i;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
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
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LEc/b;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "KEY_WIDGET_DATA"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/hotstar/feature/login/ui/login/phone/d;->o0(Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 6
    .line 7
    iget-object v2, v0, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 8
    .line 9
    iget-object v3, v0, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getFocusListener()LZc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, LZc/a;->c:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;

    .line 42
    .line 43
    iget-object v4, v0, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    new-instance v5, Ldd/b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, p0, v6}, Ldd/b;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Lcom/hotstar/feature/login/ui/login/phone/a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/ui/login/phone/a;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;-><init>(LBc/k;Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldd/c;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Ldd/c;-><init>(LBc/k;Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ldd/d;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Ldd/d;-><init>(LBc/k;Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/phone/d;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/phone/d;->u:Lkotlinx/coroutines/flow/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/activity/c;->reportFullyDrawn()V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v2, :cond_12

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const-string v6, "newEditable(...)"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v2, :cond_9

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/i;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 112
    .line 113
    iget v2, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 137
    .line 138
    if-lt v1, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 145
    .line 146
    if-ne p1, v1, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_2
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p0, v5}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/login/phone/d;->p0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 176
    .line 177
    invoke-virtual {p1}, Lp/i;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v4, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v4

    .line 209
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_c
    :goto_4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, v0, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 238
    .line 239
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 240
    .line 241
    if-ne v0, v1, :cond_f

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 248
    .line 249
    if-ne v0, v1, :cond_e

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/4 v0, 0x0

    .line 254
    :goto_5
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 263
    .line 264
    if-lt v0, v1, :cond_11

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 271
    .line 272
    if-ne v0, v1, :cond_10

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    const/4 v0, 0x0

    .line 277
    :goto_6
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_11
    invoke-virtual {p0, v5}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/login/phone/d;->p0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iget-object v0, v0, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {p0, v5}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/login/phone/d;->p0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    iget-boolean p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->G0:Z

    .line 328
    .line 329
    if-nez p1, :cond_15

    .line 330
    .line 331
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 332
    .line 333
    if-eqz p1, :cond_16

    .line 334
    .line 335
    iget-object p1, p1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 336
    .line 337
    invoke-virtual {p1}, Lp/i;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    :cond_14
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_15
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 352
    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    iget-object p1, p1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 358
    .line 359
    .line 360
    :cond_16
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/phone/c;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/phone/c$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/phone/c$c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->E0:LBc/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hotstar/feature/login/ui/login/c;

    .line 28
    .line 29
    new-instance v1, Lcom/hotstar/feature/login/ui/login/a$d;

    .line 30
    .line 31
    check-cast p1, Lcom/hotstar/feature/login/ui/login/phone/c$c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/phone/c$c;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/ui/login/a$d;-><init>(Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/c;->m0(Lcom/hotstar/feature/login/ui/login/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/phone/c$a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hotstar/feature/login/ui/login/c;

    .line 51
    .line 52
    new-instance v1, Lcom/hotstar/feature/login/ui/login/a$a;

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/feature/login/ui/login/phone/c$a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/phone/c$a;->a:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/ui/login/a$a;-><init>(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/c;->m0(Lcom/hotstar/feature/login/ui/login/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LDi/a;

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x1c2

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LBc/k;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v8, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$1;

    .line 61
    .line 62
    invoke-direct {v8, v0, v4}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$1;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v14, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$2;

    .line 77
    .line 78
    invoke-direct {v14, v0, v4}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$2;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;Lrl/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x3

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v8, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$3;

    .line 94
    .line 95
    invoke-direct {v8, v0, v4}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$3;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;Lrl/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v3, "is_edit"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v3, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 118
    .line 119
    new-instance v4, Ldd/b;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, v0, v5}, Ldd/b;-><init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v3, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->c(LZc/b;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget-object v3, Lcom/hotstar/feature/login/ui/customview/Key;->K:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->F0:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v4, v4, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-object v3, v3, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v3, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v3, v3, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 187
    .line 188
    sget-object v4, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/i;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    if-ne v1, v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0(Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/phone/e;

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
