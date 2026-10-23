.class public final Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$1$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$1$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->G0:Z

    .line 6
    .line 7
    iget-object v1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v2, v1, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 12
    .line 13
    iget-object v3, v1, LBc/k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v4, v1, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 16
    .line 17
    iget-object v5, v1, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object v6, v1, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iget-object v7, v1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lgc/g;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lp/i;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v9

    .line 74
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {v6}, Lgc/g;->d(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "newEditable(...)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x3

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lp/i;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object v0, v1, LBc/k;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v3, v9

    .line 170
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v0, v9

    .line 179
    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    :cond_9
    if-le v10, v2, :cond_a

    .line 193
    .line 194
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v0, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 199
    .line 200
    const/16 v2, 0x5d

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_5
    iget-object v0, v1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v9, v1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v0, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iget v0, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const/16 v0, 0xa

    .line 224
    .line 225
    :goto_6
    iput v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget v0, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    .line 230
    .line 231
    :cond_e
    iput v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 232
    .line 233
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 234
    .line 235
    return-object p1
.end method
