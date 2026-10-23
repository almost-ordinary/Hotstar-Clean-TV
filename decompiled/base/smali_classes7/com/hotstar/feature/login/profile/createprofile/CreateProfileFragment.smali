.class public final Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;
.super LEc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEc/i<",
        "Lcom/hotstar/feature/login/profile/createprofile/g;",
        "Lcom/hotstar/feature/login/profile/createprofile/h;",
        "Lcom/hotstar/feature/login/profile/createprofile/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;",
        "LZa/f;",
        "Lcom/hotstar/feature/login/profile/createprofile/g;",
        "Lcom/hotstar/feature/login/profile/createprofile/h;",
        "Lcom/hotstar/feature/login/profile/createprofile/f;",
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
.field public C0:LBc/b;

.field public final D0:LBc/h;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Li3/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/H<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final I0:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;

.field public final J0:LCi/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LEc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/login/profile/createprofile/g;

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
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->D0:LBc/h;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->F0:Z

    .line 51
    .line 52
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;

    .line 58
    .line 59
    new-instance v0, LCi/c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, LCi/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->J0:LCi/c;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 13

    .line 1
    const v0, 0x7f0e002e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0b00d3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b01e1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b02fe

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b03a5

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0b03ae

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b03df

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0b04b0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b04e9

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0b053d

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0b053e

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 123
    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0b0686

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v10, v1

    .line 134
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    if-eqz v10, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0b070e

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 147
    .line 148
    if-eqz v11, :cond_0

    .line 149
    .line 150
    const v0, 0x7f0b0728

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v1

    .line 158
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 159
    .line 160
    if-eqz v12, :cond_0

    .line 161
    .line 162
    new-instance v2, LBc/b;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v12}, LBc/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;Lcom/hotstar/feature/login/ui/customview/PrefixEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->C0:LBc/b;

    .line 171
    .line 172
    const-string p1, "getRoot(...)"

    .line 173
    .line 174
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v1, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final H0()LBc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->C0:LBc/b;

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
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->D0:LBc/h;

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

.method public final J0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LBc/b;->j:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LBc/b;->j:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LBc/b;->u:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LBc/b;->I:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LBc/b;->s:Landroid/view/View;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LBc/b;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLogoutOption;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_3
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->E0:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "create_profile"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffLogoutOption;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, v0}, Landroidx/activity/i;->c(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroidx/activity/i;->c(Z)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/hotstar/feature/login/profile/createprofile/a$f;->a:Lcom/hotstar/feature/login/profile/createprofile/a$f;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 121
    .line 122
    .line 123
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
    invoke-static {v2}, LEc/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

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
    check-cast v2, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v2, v3, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 45
    .line 46
    if-lt p1, v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LEc/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string v1, "KEY_AVATAR_OPTIONS"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object p1, v0

    .line 75
    :goto_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object p1, v1, Lcom/hotstar/feature/login/profile/createprofile/g;->j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string v0, "source"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->E0:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBc/b;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 8
    .line 9
    new-instance v1, LEc/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LEc/c;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LBc/b;->s:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    new-instance v2, LEc/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0, v0}, LEc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$b;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LEc/e;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LBc/b;->e:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 59
    .line 60
    new-instance v1, LEc/f;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LBc/b;->e:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 75
    .line 76
    new-instance v1, LEc/c;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, LEc/c;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LEc/g;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LEc/g;-><init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->C0:LBc/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->G0:Li3/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->J0:LCi/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/H;->e(Li3/D;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "impressionTracker"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LBc/b;->s:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->J0(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->J0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$i;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LBc/b;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LBc/b;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lgc/g;->j(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$b;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 90
    .line 91
    invoke-static {p1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const p2, 0x7f080145

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, LBc/b;->c:Landroid/view/ViewGroup;

    .line 94
    .line 95
    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->K0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->E0:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "create_profile"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->J0:LCi/c;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->G0:Li3/H;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Li3/H;->e(Li3/D;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 148
    .line 149
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 161
    .line 162
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 169
    .line 170
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "getContext(...)"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f04007d

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->K0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LEc/i;->M()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "https://img.hotstar.com/raw/upload/v1659612304/feature/onboarding/animations/stary_background.json"

    .line 199
    .line 200
    invoke-static {p1, v1}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->G0:Li3/H;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Li3/H;->b(Li3/D;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->G0:Li3/H;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    new-instance v0, LCi/d;

    .line 214
    .line 215
    invoke-direct {v0, p2}, LCi/d;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Li3/H;->a(Li3/D;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/h;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/h$d;->a:Lcom/hotstar/feature/login/profile/createprofile/h$d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
