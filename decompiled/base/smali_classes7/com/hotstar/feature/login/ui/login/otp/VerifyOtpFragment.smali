.class public final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;
.super Lcd/a;
.source "SourceFile"

# interfaces
.implements LZc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/a<",
        "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;",
        "Lcom/hotstar/feature/login/ui/login/otp/c;",
        "Lcom/hotstar/feature/login/ui/login/otp/b;",
        ">;",
        "LZc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;",
        "LZa/f;",
        "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;",
        "Lcom/hotstar/feature/login/ui/login/otp/c;",
        "Lcom/hotstar/feature/login/ui/login/otp/b;",
        "LZc/b;",
        "<init>",
        "()V",
        "OTPFocusDigit",
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
.field public C0:LBc/m;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public final F0:LBc/h;

.field public G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->D0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBa/e;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$6;-><init>(LBa/e;)V

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
    new-instance v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->E0:LBc/h;

    .line 91
    .line 92
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$activityViewModels$default$1;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$activityViewModels$default$2;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$activityViewModels$default$3;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->F0:LBc/h;

    .line 118
    .line 119
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 20

    .line 1
    const v0, 0x7f0e008a

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
    const v1, 0x7f0b01ca

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
    check-cast v5, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b01d9

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
    check-cast v6, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b01da

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
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0b01db

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
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0b0252

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0b0496

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0b0497

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0b04ec

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v10, v2

    .line 102
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0b0565

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v11, v2

    .line 114
    check-cast v11, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0b06f3

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 127
    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0b06f4

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v13, v2

    .line 138
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 139
    .line 140
    if-eqz v13, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0b0744

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0b0745

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v14, v2

    .line 161
    check-cast v14, Landroid/widget/EditText;

    .line 162
    .line 163
    if-eqz v14, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0b0746

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v15, v2

    .line 173
    check-cast v15, Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz v15, :cond_0

    .line 176
    .line 177
    const v1, 0x7f0b0747

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz v16, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0b0748

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    check-cast v17, Landroid/widget/EditText;

    .line 200
    .line 201
    if-eqz v17, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0b074e

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    check-cast v18, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 213
    .line 214
    if-eqz v18, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0b0750

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v19, v2

    .line 224
    .line 225
    check-cast v19, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 226
    .line 227
    if-eqz v19, :cond_0

    .line 228
    .line 229
    new-instance v3, LBc/m;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v19}, LBc/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    iput-object v3, v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 240
    .line 241
    const-string v0, "getRoot(...)"

    .line 242
    .line 243
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_0
    move-object/from16 v2, p0

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string v3, "Missing required view with ID: "

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public final H0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LBc/m;->N:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 6
    .line 7
    iget-object v2, v0, LBc/m;->M:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 8
    .line 9
    iget-object v0, v0, LBc/m;->o:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LBc/m;->I:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, v0, LBc/m;->J:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, v0, LBc/m;->K:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, LBc/m;->L:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

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
    :cond_4
    return-void
.end method

.method public final K0(ZLcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v4, v2, LBc/m;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 22
    .line 23
    iget-object v5, v2, LBc/m;->b:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 24
    .line 25
    iget-object v6, v2, LBc/m;->M:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 26
    .line 27
    iget-object v7, v2, LBc/m;->o:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 28
    .line 29
    iget-object v8, v2, LBc/m;->N:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 30
    .line 31
    iget-object v2, v2, LBc/m;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v3}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4, v9}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {v7, v3}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v2, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    move-object v10, v4

    .line 67
    :cond_2
    invoke-virtual {v7, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    :cond_5
    sget-object v2, LYa/b;->q:LYa/a;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v7, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v7, v9}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 99
    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    invoke-static {v6, v3}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    :cond_8
    invoke-virtual {v6, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    :cond_9
    move-object v2, v1

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-static {v2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    :cond_b
    sget-object v2, LYa/b;->c:LYa/a;

    .line 133
    .line 134
    :cond_c
    invoke-virtual {v6, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_d
    invoke-static {v6, v9}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 142
    .line 143
    if-eqz v2, :cond_15

    .line 144
    .line 145
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 146
    .line 147
    if-eqz v2, :cond_15

    .line 148
    .line 149
    iget-object v6, v2, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_14

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_e

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_e
    invoke-static {v8, v3}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v6, :cond_f

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_f
    move-object v4, v6

    .line 169
    :goto_3
    invoke-virtual {v8, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffButtonData;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_11

    .line 181
    .line 182
    :cond_10
    move-object v2, v1

    .line 183
    :cond_11
    if-eqz v2, :cond_12

    .line 184
    .line 185
    invoke-static {v2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_13

    .line 190
    .line 191
    :cond_12
    sget-object v2, LYa/b;->g:LYa/a;

    .line 192
    .line 193
    :cond_13
    invoke-virtual {v8, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_14
    :goto_4
    invoke-static {v8, v9}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_15
    invoke-static {v8, v9}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    invoke-static {v5, v3}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LYa/b;->a:LYa/a;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_16
    invoke-static {v5, v9}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    :cond_17
    :goto_6
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    new-instance v2, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 228
    .line 229
    invoke-direct {v2, v1, p0, v3}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, Lcom/hotstar/core/commonui/toast/HSToast;->d:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 235
    .line 236
    .line 237
    :cond_18
    if-nez p1, :cond_19

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->N0()V

    .line 240
    .line 241
    .line 242
    :cond_19
    sget-object p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 243
    .line 244
    if-eq p2, p1, :cond_1a

    .line 245
    .line 246
    sget-object p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 247
    .line 248
    if-ne p2, p1, :cond_1e

    .line 249
    .line 250
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 255
    .line 256
    if-eqz p1, :cond_1b

    .line 257
    .line 258
    iget-object p1, p1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 259
    .line 260
    if-eqz p1, :cond_1b

    .line 261
    .line 262
    iget p1, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_1b
    const/16 p1, 0x1e

    .line 266
    .line 267
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p2, p2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 272
    .line 273
    if-eqz p2, :cond_1c

    .line 274
    .line 275
    iget-object p2, p2, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 276
    .line 277
    if-eqz p2, :cond_1c

    .line 278
    .line 279
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_1c
    move-object p2, v1

    .line 283
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 288
    .line 289
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    iget-object v0, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 292
    .line 293
    if-eqz v0, :cond_1d

    .line 294
    .line 295
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    .line 296
    .line 297
    :cond_1d
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p1, p2, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->s0(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1e
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->M0()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final L0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, v0, LBc/m;->M:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 6
    .line 7
    iget-object v2, v0, LBc/m;->o:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 8
    .line 9
    iget-object v3, v0, LBc/m;->N:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 10
    .line 11
    const-string v4, "getDefault(...)"

    .line 12
    .line 13
    invoke-static {v4}, LC0/q;->m(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v0, v0, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v4, v0, LBc/y;->K:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 31
    .line 32
    iget-object v6, v0, LBc/y;->J:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 33
    .line 34
    iget-object v0, v0, LBc/y;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v2, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 55
    .line 56
    .line 57
    const-string v7, "resendOtp"

    .line 58
    .line 59
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "verifyViaCall"

    .line 67
    .line 68
    const-string v10, "verifyViaEmail"

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lgc/g;->b(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lgc/g;->b(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public final N0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LBc/m;->I:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 8
    .line 9
    sget-object v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 10
    .line 11
    const v4, 0x7f0803c7

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0803c8

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
    iget-object v1, v0, LBc/m;->J:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 47
    .line 48
    sget-object v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

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
    iget-object v1, v0, LBc/m;->K:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 75
    .line 76
    sget-object v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->d:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

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
    iget-object v0, v0, LBc/m;->L:Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 103
    .line 104
    sget-object v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->e:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

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
    :cond_4
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->H0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hotstar/feature/login/ui/login/otp/a$a;->a:Lcom/hotstar/feature/login/ui/login/otp/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->r0(Lcom/hotstar/feature/login/ui/login/otp/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->J0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->N0()V

    .line 20
    .line 21
    .line 22
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
    invoke-static {p1}, LEc/a;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

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
    check-cast p1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LBc/m;->o:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 6
    .line 7
    new-instance v2, LEc/f;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LBc/m;->M:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 17
    .line 18
    new-instance v2, LIc/c;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p0, v3}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LBc/m;->N:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 28
    .line 29
    new-instance v2, LFc/b;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LBc/m;->b:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 40
    .line 41
    new-instance v2, LEf/e;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LBc/m;->I:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$a;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LBc/m;->J:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$b;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LBc/m;->K:Landroid/widget/EditText;

    .line 70
    .line 71
    new-instance v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$c;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$c;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LBc/m;->L:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$d;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$d;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->Q:Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->Q:Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 39
    .line 40
    return-void
.end method

.method public final m0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->R:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    iget-object v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-wide v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->R:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v3, v5

    .line 95
    const/16 v5, 0x3e8

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    div-long/2addr v3, v5

    .line 99
    long-to-int v4, v3

    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0, v2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->s0(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final o(Lcom/hotstar/feature/login/ui/customview/Key;)V
    .locals 10

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
    if-eq v1, v2, :cond_11

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v1, v2, LBc/m;->L:Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v7, "newEditable(...)"

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->e:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 83
    .line 84
    :goto_1
    move-object v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v1, v2, LBc/m;->K:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->e:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, v2, LBc/m;->J:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->d:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, v2, LBc/m;->I:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->J0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->N0()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget-object v2, v1, LBc/m;->I:Landroid/widget/EditText;

    .line 178
    .line 179
    iget-object v7, v1, LBc/m;->L:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object v8, v1, LBc/m;->J:Landroid/widget/EditText;

    .line 182
    .line 183
    iget-object v1, v1, LBc/m;->K:Landroid/widget/EditText;

    .line 184
    .line 185
    iget-object v9, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    if-eq v9, v4, :cond_b

    .line 194
    .line 195
    if-eq v9, v6, :cond_9

    .line 196
    .line 197
    if-ne v9, v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->d:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->e:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->d:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 309
    .line 310
    iget v2, v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->a:I

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_f

    .line 323
    .line 324
    iput-object v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->O:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->t0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget-object v2, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v4, 0x4

    .line 342
    if-ge v2, v4, :cond_10

    .line 343
    .line 344
    iget-object v2, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 345
    .line 346
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->N:Landroidx/lifecycle/F;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->J0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->N0()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_11
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v1, v0, LBc/m;->I:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object v1, v0, LBc/m;->J:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LBc/m;->K:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LBc/m;->L:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 409
    .line 410
    .line 411
    :cond_13
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->G0:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->J0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->N0()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1, v3, v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->u0(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    :goto_5
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    iget-object v0, v0, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->u0(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->K0(ZLcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->E0:LBc/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hotstar/feature/login/ui/login/c;

    .line 32
    .line 33
    new-instance v1, Lcom/hotstar/feature/login/ui/login/a$c;

    .line 34
    .line 35
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/b$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/b$b;->a:Lpa/m1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/ui/login/a$c;-><init>(Lpa/m1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/c;->m0(Lcom/hotstar/feature/login/ui/login/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/b$a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->F0:LBc/h;

    .line 51
    .line 52
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 57
    .line 58
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/b$a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/b$a;->a:LV9/a;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

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
    new-instance v3, LDi/c;

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x15e

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LBc/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v8, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$1;

    .line 61
    .line 62
    invoke-direct {v8, v0, v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;Lrl/a;)V

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
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->N:Landroidx/lifecycle/F;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, LCj/g;

    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-direct {v5, v0, v6}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$e;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$e;-><init>(LCj/g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v10, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$3;

    .line 102
    .line 103
    invoke-direct {v10, v0, v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$3;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;Lrl/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$4;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$4;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;Lrl/a;)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x3

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v8, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$5;

    .line 138
    .line 139
    invoke-direct {v8, v0, v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$5;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;Lrl/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, v1, LBc/m;->I:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v3, LEj/f;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-direct {v3, v0, v5}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, LBc/m;->I:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->c(LZc/b;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 196
    .line 197
    sget-object v3, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v3, 0x7f0701ae

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->L0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->K0(ZLcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget-object v2, v1, LBc/m;->b:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 226
    .line 227
    iget-object v1, v1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    iget-object v3, v3, LBc/y;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 236
    .line 237
    iget-object v5, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v5, v5, LBc/m;->b:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move-object v5, v4

    .line 253
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v3, LBc/y;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 270
    .line 271
    iget-object v5, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget-object v5, v5, LBc/m;->b:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move-object v5, v4

    .line 287
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    iget-object v3, v3, LBc/y;->e:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 304
    .line 305
    iget-object v5, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    iget-object v5, v5, LBc/m;->b:Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_3

    .line 320
    :cond_b
    move-object v5, v4

    .line 321
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->getBinding()LBc/y;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v1, LBc/y;->e:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->M0()V

    .line 379
    .line 380
    .line 381
    :cond_e
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/c;

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
