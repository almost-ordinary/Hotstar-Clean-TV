.class public final synthetic LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LBc/l;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;


# direct methods
.method public synthetic constructor <init>(LBc/l;Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/a;->a:LBc/l;

    iput-object p2, p0, LIc/a;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, LIc/a;->a:LBc/l;

    .line 2
    .line 3
    iget-object p3, p1, LBc/l;->J:Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "entered number : "

    .line 22
    .line 23
    invoke-static {p2, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "ProfileTraysFragment"

    .line 30
    .line 31
    invoke-static {v2, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lp/i;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LIc/a;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p2, :cond_e

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, LBc/l;->M:Landroid/view/ViewGroup;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lz6/j;

    .line 56
    .line 57
    iget-boolean p1, p1, Lz6/j;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    invoke-static {p1, p2}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LBc/l;->e:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 97
    .line 98
    if-eqz p2, :cond_d

    .line 99
    .line 100
    iget-object p3, p2, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/hotstar/bff/models/widget/BffMaturityOption;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    const/4 p3, 0x1

    .line 116
    :goto_1
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 p2, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    const/4 p2, 0x1

    .line 134
    :goto_3
    xor-int/2addr p2, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 p2, 0x0

    .line 137
    :goto_4
    if-eqz p3, :cond_a

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, LBc/l;->j:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, LBc/l;->o:Landroid/view/View;

    .line 159
    .line 160
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    if-nez p3, :cond_b

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/16 p3, 0x8

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object p3, p3, LBc/l;->s:Landroid/view/View;

    .line 178
    .line 179
    check-cast p3, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :cond_c
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p2, LBc/l;->M:Landroid/view/ViewGroup;

    .line 192
    .line 193
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    .line 195
    sget-object v3, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-wide/16 v4, 0x15e

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v6, LC4/d;

    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    invoke-direct {v6, p3, v7}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, p3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 218
    .line 219
    .line 220
    iget-object p3, p2, LBc/l;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, LBc/l;->I:Landroid/view/View;

    .line 226
    .line 227
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p2, p2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->s:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, LBc/l;->j:Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 266
    .line 267
    .line 268
    :cond_d
    return v2

    .line 269
    :cond_e
    :goto_7
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->L0(Z)V

    .line 270
    .line 271
    .line 272
    return v2
.end method
