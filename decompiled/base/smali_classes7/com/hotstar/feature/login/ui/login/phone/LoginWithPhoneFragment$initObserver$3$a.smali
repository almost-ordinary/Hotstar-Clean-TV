.class public final Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$3$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$3$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_b

    .line 31
    .line 32
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LBc/k;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LBc/k;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p2}, Ldd/a;->M()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v3, 0x7f04047a

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ldd/a;->M()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p1, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p2, v2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 156
    .line 157
    if-eqz p1, :cond_12

    .line 158
    .line 159
    iget-object p1, p1, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_a
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    iget-object p1, p1, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 171
    .line 172
    sget-object p2, Lcom/hotstar/feature/login/ui/customview/Key;->I:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iget-object p1, p1, LBc/k;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const v0, 0x7f06038b

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p1, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v0}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-object p1, p1, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v0}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_2
    invoke-virtual {p2}, Ldd/a;->M()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    move-object v0, v1

    .line 254
    :goto_3
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_10
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object p1, p1, LBc/k;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget-object p1, p2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object p1, p1, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 283
    .line 284
    return-object p1
.end method
