.class public final Lcom/google/android/material/textfield/b;
.super Lz6/i;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/b$a;

.field public final f:Lcom/google/android/material/textfield/b$b;

.field public final g:Lcom/google/android/material/textfield/b$c;

.field public final h:Lcom/google/android/material/textfield/b$d;

.field public final i:Lcom/google/android/material/textfield/b$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lx6/f;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz6/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/textfield/b$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$a;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/textfield/b$b;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$b;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/textfield/b$c;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$c;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/b$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$d;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/textfield/b$e;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/b$e;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->k:Z

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->l:J

    .line 50
    .line 51
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->l:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->j:Z

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->k:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->j:Z

    .line 53
    .line 54
    return-void
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07043f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0703fc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0703fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3, v1, v1, v2}, Lcom/google/android/material/textfield/b;->e(IFFF)Lx6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v3, v5, v1, v2}, Lcom/google/android/material/textfield/b;->e(IFFF)Lx6/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lcom/google/android/material/textfield/b;->n:Lx6/f;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lz6/i;->d:I

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const v1, 0x7f080450

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lz6/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f1300e3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/material/textfield/b$f;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->D0:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$d;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/b$d;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/b$e;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    new-array v2, v1, [F

    .line 131
    .line 132
    fill-array-data v2, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lg6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x43

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lz6/f;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Lz6/f;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-array v1, v1, [F

    .line 161
    .line 162
    fill-array-data v1, :array_1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x32

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lz6/f;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lz6/f;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v2, Lj6/d;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v2, p0, v3}, Lj6/d;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "accessibility"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IFFF)Lx6/f;
    .locals 11

    .line 1
    new-instance v0, Lx6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx6/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lx6/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx6/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lx6/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx6/h;

    .line 17
    .line 18
    invoke-direct {v3}, Lx6/h;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lx6/e;

    .line 22
    .line 23
    invoke-direct {v4}, Lx6/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lx6/e;

    .line 27
    .line 28
    invoke-direct {v5}, Lx6/e;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lx6/e;

    .line 32
    .line 33
    invoke-direct {v6}, Lx6/e;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lx6/e;

    .line 37
    .line 38
    invoke-direct {v7}, Lx6/e;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lx6/a;

    .line 42
    .line 43
    invoke-direct {v8, p2}, Lx6/a;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lx6/a;

    .line 47
    .line 48
    invoke-direct {v9, p2}, Lx6/a;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx6/a;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lx6/a;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lx6/a;

    .line 57
    .line 58
    invoke-direct {v10, p3}, Lx6/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lx6/i;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, Lx6/i;->a:Lfd/a;

    .line 67
    .line 68
    iput-object v1, p3, Lx6/i;->b:Lfd/a;

    .line 69
    .line 70
    iput-object v2, p3, Lx6/i;->c:Lfd/a;

    .line 71
    .line 72
    iput-object v3, p3, Lx6/i;->d:Lfd/a;

    .line 73
    .line 74
    iput-object v8, p3, Lx6/i;->e:Lx6/c;

    .line 75
    .line 76
    iput-object v9, p3, Lx6/i;->f:Lx6/c;

    .line 77
    .line 78
    iput-object v10, p3, Lx6/i;->g:Lx6/c;

    .line 79
    .line 80
    iput-object p2, p3, Lx6/i;->h:Lx6/c;

    .line 81
    .line 82
    iput-object v4, p3, Lx6/i;->i:Lx6/e;

    .line 83
    .line 84
    iput-object v5, p3, Lx6/i;->j:Lx6/e;

    .line 85
    .line 86
    iput-object v6, p3, Lx6/i;->k:Lx6/e;

    .line 87
    .line 88
    iput-object v7, p3, Lx6/i;->l:Lx6/e;

    .line 89
    .line 90
    sget-object p2, Lx6/f;->U:Landroid/graphics/Paint;

    .line 91
    .line 92
    const-class p2, Lx6/f;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v0, 0x7f04018d

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lz6/i;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1, p2}, Lu6/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v0, Lx6/f;

    .line 108
    .line 109
    invoke-direct {v0}, Lx6/f;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lx6/f;->i(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Lx6/f;->k(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p4}, Lx6/f;->j(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lx6/f;->setShapeAppearanceModel(Lx6/i;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lx6/f;->a:Lx6/f$b;

    .line 129
    .line 130
    iget-object p3, p2, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p3, :cond_0

    .line 133
    .line 134
    new-instance p3, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_0
    iget-object p2, v0, Lx6/f;->a:Lx6/f$b;

    .line 142
    .line 143
    iget-object p2, p2, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lx6/f;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
