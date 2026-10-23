.class public final Lcom/google/android/material/textfield/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$a;

    .line 14
    .line 15
    iget-object v3, v1, Lz6/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/material/textfield/b;->n:Lx6/f;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v3, v1, Lz6/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/material/textfield/b;->f(Landroid/widget/EditText;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lx6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x7f040170

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9}, La6/i1;->i(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-array v10, v7, [I

    .line 65
    .line 66
    new-array v11, v4, [[I

    .line 67
    .line 68
    const v12, 0x10100a7

    .line 69
    .line 70
    .line 71
    filled-new-array {v12}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v11, v7

    .line 76
    .line 77
    aput-object v10, v11, v5

    .line 78
    .line 79
    const v10, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    if-ne v6, v4, :cond_3

    .line 83
    .line 84
    const v3, 0x7f04018d

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, La6/i1;->i(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v6, Lx6/f;

    .line 92
    .line 93
    iget-object v12, v8, Lx6/f;->a:Lx6/f$b;

    .line 94
    .line 95
    iget-object v12, v12, Lx6/f$b;->a:Lx6/i;

    .line 96
    .line 97
    invoke-direct {v6, v12}, Lx6/f;-><init>(Lx6/i;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v9, v3}, La6/i1;->o(FII)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    filled-new-array {v9, v7}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-direct {v12, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v12}, Lx6/f;->k(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lx6/f;->setTint(I)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v9, v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {v9, v11, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lx6/f;

    .line 129
    .line 130
    iget-object v10, v8, Lx6/f;->a:Lx6/f$b;

    .line 131
    .line 132
    iget-object v10, v10, Lx6/f$b;->a:Lx6/i;

    .line 133
    .line 134
    invoke-direct {v3, v10}, Lx6/f;-><init>(Lx6/i;)V

    .line 135
    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    invoke-virtual {v3, v10}, Lx6/f;->setTint(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    .line 142
    .line 143
    invoke-direct {v10, v9, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    aput-object v10, v3, v7

    .line 149
    .line 150
    aput-object v8, v3, v5

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LS/C;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-ne v6, v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v10, v9, v3}, La6/i1;->o(FII)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    filled-new-array {v6, v3}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    invoke-direct {v6, v11, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 183
    .line 184
    invoke-direct {v3, v6, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LS/C;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    new-instance v3, Lz6/g;

    .line 193
    .line 194
    invoke-direct {v3, v1, v0}, Lz6/g;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$b;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lz6/h;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lz6/h;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v0, v1, Lz6/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 237
    .line 238
    sget-object v2, LS/C;->a:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, v1, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$c;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
