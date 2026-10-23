.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/s$d;,
        Lp/s$c;,
        Lp/s$b;,
        Lp/s$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp/L;

.field public c:Lp/L;

.field public d:Lp/L;

.field public e:Lp/L;

.field public f:Lp/L;

.field public g:Lp/L;

.field public h:Lp/L;

.field public final i:Lp/u;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/s;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp/s;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/s;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lp/u;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/u;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/s;->i:Lp/u;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lp/h;I)Lp/L;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp/h;->a:Lp/F;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lp/F;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/L;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lp/L;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, LX/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double v8, v8, v6

    .line 102
    .line 103
    double-to-int v6, v8

    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v6, v5, v6

    .line 109
    .line 110
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    :cond_8
    add-int v6, p2, v4

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    sub-int/2addr v6, v7

    .line 138
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    :cond_9
    add-int v6, v5, v3

    .line 151
    .line 152
    add-int v8, v6, v4

    .line 153
    .line 154
    if-eq v3, v0, :cond_a

    .line 155
    .line 156
    add-int v0, v1, v5

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    add-int/2addr v4, p2

    .line 163
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    aput-object p1, p2, v7

    .line 173
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    add-int/2addr v8, v1

    .line 180
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-static {p0, p1, v5, v6}, LX/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, LX/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, LX/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lp/L;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/s;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lp/h;->e(Landroid/graphics/drawable/Drawable;Lp/L;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/s;->b:Lp/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/s;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/s;->c:Lp/L;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/s;->d:Lp/L;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/s;->e:Lp/L;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lp/s;->b:Lp/L;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/L;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lp/s;->c:Lp/L;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/L;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lp/s;->d:Lp/L;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/L;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lp/s;->e:Lp/L;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/L;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lp/s;->f:Lp/L;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lp/s;->g:Lp/L;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lp/s;->f:Lp/L;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/L;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lp/s;->g:Lp/L;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/L;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->h:Lp/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->h:Lp/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/L;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lp/s;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lp/h;->a()Lp/h;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lh/a;->g:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Lp/N;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lp/N;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lp/N;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LS/C;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    move-object v10, v1

    .line 33
    iget-object v1, v9, Lp/N;->b:Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, -0x1

    .line 37
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8, v3}, Lp/s;->c(Landroid/content/Context;Lp/h;I)Lp/L;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lp/s;->b:Lp/L;

    .line 57
    .line 58
    :cond_0
    const/4 v14, 0x1

    .line 59
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v7, v8, v3}, Lp/s;->c(Landroid/content/Context;Lp/h;I)Lp/L;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lp/s;->c:Lp/L;

    .line 74
    .line 75
    :cond_1
    const/4 v15, 0x4

    .line 76
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v7, v8, v3}, Lp/s;->c(Landroid/content/Context;Lp/h;I)Lp/L;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lp/s;->d:Lp/L;

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v7, v8, v5}, Lp/s;->c(Landroid/content/Context;Lp/h;I)Lp/L;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lp/s;->e:Lp/L;

    .line 108
    .line 109
    :cond_3
    const/4 v5, 0x5

    .line 110
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v7, v8, v3}, Lp/s;->c(Landroid/content/Context;Lp/h;I)Lp/L;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lp/s;->f:Lp/L;

    .line 125
    .line 126
    :cond_4
    const/4 v3, 0x6

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v7, v8, v1}, Lp/s;->c(Landroid/content/Context;Lp/h;I)Lp/L;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lp/s;->g:Lp/L;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v9}, Lp/N;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 151
    .line 152
    const/16 v3, 0x17

    .line 153
    .line 154
    sget-object v14, Lh/a;->t:[I

    .line 155
    .line 156
    const/16 v9, 0xe

    .line 157
    .line 158
    if-eq v2, v12, :cond_d

    .line 159
    .line 160
    new-instance v5, Lp/N;

    .line 161
    .line 162
    invoke-virtual {v7, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v5, v7, v2}, Lp/N;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    if-eqz v23, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    move/from16 v24, v23

    .line 182
    .line 183
    const/16 v23, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v7, v5}, Lp/s;->n(Landroid/content/Context;Lp/N;)V

    .line 191
    .line 192
    .line 193
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-ge v12, v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v25

    .line 201
    if-eqz v25, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5, v13}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/16 v25, 0x0

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    if-eqz v26, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5, v15}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    :goto_2
    const/4 v15, 0x5

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/16 v26, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5, v15}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    const/16 v15, 0xf

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/16 v15, 0xf

    .line 239
    .line 240
    :goto_4
    const/16 v27, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/16 v15, 0xf

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    if-eqz v22, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    :goto_6
    const/16 v15, 0x1a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const/16 v28, 0x0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    if-lt v12, v15, :cond_c

    .line 267
    .line 268
    const/16 v12, 0xd

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v2, 0x0

    .line 282
    :goto_8
    invoke-virtual {v5}, Lp/N;->f()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    const/4 v2, 0x0

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    :goto_9
    new-instance v5, Lp/N;

    .line 300
    .line 301
    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-direct {v5, v7, v12}, Lp/N;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_e

    .line 315
    .line 316
    invoke-virtual {v12, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    const/16 v23, 0x1

    .line 321
    .line 322
    :cond_e
    move/from16 v9, v24

    .line 323
    .line 324
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    if-ge v14, v3, :cond_11

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v5, v13}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    :cond_f
    const/4 v3, 0x4

    .line 339
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_10

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    :cond_10
    const/4 v15, 0x5

    .line 350
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5, v15}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v27

    .line 360
    :cond_11
    move-object/from16 v3, v25

    .line 361
    .line 362
    move-object/from16 v15, v26

    .line 363
    .line 364
    move-object/from16 v13, v27

    .line 365
    .line 366
    const/16 v11, 0xf

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    if-eqz v25, :cond_12

    .line 373
    .line 374
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    :cond_12
    move/from16 v19, v1

    .line 379
    .line 380
    move-object/from16 v11, v28

    .line 381
    .line 382
    const/16 v1, 0x1a

    .line 383
    .line 384
    if-lt v14, v1, :cond_13

    .line 385
    .line 386
    const/16 v1, 0xd

    .line 387
    .line 388
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    if-eqz v21, :cond_14

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_a

    .line 399
    :cond_13
    const/16 v1, 0xd

    .line 400
    .line 401
    :cond_14
    :goto_a
    const/16 v1, 0x1c

    .line 402
    .line 403
    if-lt v14, v1, :cond_15

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v24

    .line 410
    if-eqz v24, :cond_15

    .line 411
    .line 412
    move-object/from16 v26, v8

    .line 413
    .line 414
    const/4 v8, -0x1

    .line 415
    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_16

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v10, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_15
    move-object/from16 v26, v8

    .line 427
    .line 428
    :cond_16
    :goto_b
    invoke-virtual {v0, v7, v5}, Lp/s;->n(Landroid/content/Context;Lp/N;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lp/N;->f()V

    .line 432
    .line 433
    .line 434
    if-eqz v3, :cond_17

    .line 435
    .line 436
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    if-eqz v15, :cond_18

    .line 440
    .line 441
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    if-eqz v13, :cond_19

    .line 445
    .line 446
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    if-nez v19, :cond_1a

    .line 450
    .line 451
    if-eqz v23, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    iget-object v1, v0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 457
    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    iget v3, v0, Lp/s;->k:I

    .line 461
    .line 462
    const/4 v8, -0x1

    .line 463
    if-ne v3, v8, :cond_1b

    .line 464
    .line 465
    iget v3, v0, Lp/s;->j:I

    .line 466
    .line 467
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 475
    .line 476
    invoke-static {v10, v2}, Lp/s$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    :cond_1d
    const/16 v8, 0x18

    .line 480
    .line 481
    if-eqz v11, :cond_1e

    .line 482
    .line 483
    if-lt v14, v8, :cond_1f

    .line 484
    .line 485
    invoke-static {v11}, Lp/s$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v10, v1}, Lp/s$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    const/4 v9, 0x0

    .line 493
    goto :goto_d

    .line 494
    :cond_1f
    const-string v1, ","

    .line 495
    .line 496
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v9, 0x0

    .line 501
    aget-object v1, v1, v9

    .line 502
    .line 503
    invoke-static {v1}, Lp/s$b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    iget-object v11, v0, Lp/s;->i:Lp/u;

    .line 511
    .line 512
    iget-object v12, v11, Lp/u;->j:Landroid/content/Context;

    .line 513
    .line 514
    sget-object v3, Lh/a;->h:[I

    .line 515
    .line 516
    invoke-virtual {v12, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v1, v11, Lp/u;->i:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v8, 0x5

    .line 527
    const/16 v13, 0xd

    .line 528
    .line 529
    const/4 v14, 0x6

    .line 530
    const/4 v15, 0x2

    .line 531
    invoke-static/range {v1 .. v6}, LS/C;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iput v1, v11, Lp/u;->a:I

    .line 545
    .line 546
    :cond_20
    const/4 v1, 0x4

    .line 547
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/high16 v6, -0x40800000    # -1.0f

    .line 552
    .line 553
    if-eqz v2, :cond_21

    .line 554
    .line 555
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto :goto_e

    .line 560
    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 561
    .line 562
    :goto_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_22

    .line 567
    .line 568
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    :goto_f
    const/4 v9, 0x1

    .line 573
    goto :goto_10

    .line 574
    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_10
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    if-eqz v17, :cond_23

    .line 582
    .line 583
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 584
    .line 585
    .line 586
    move-result v17

    .line 587
    :goto_11
    const/4 v9, 0x3

    .line 588
    goto :goto_12

    .line 589
    :cond_23
    const/high16 v17, -0x40800000    # -1.0f

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :goto_12
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    .line 594
    .line 595
    move-result v19

    .line 596
    const/high16 p2, -0x40800000    # -1.0f

    .line 597
    .line 598
    if-eqz v19, :cond_26

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-lez v8, :cond_26

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    new-array v9, v8, [I

    .line 620
    .line 621
    if-lez v8, :cond_25

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    :goto_13
    if-ge v14, v8, :cond_24

    .line 625
    .line 626
    const/4 v13, -0x1

    .line 627
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 628
    .line 629
    .line 630
    move-result v23

    .line 631
    aput v23, v9, v14

    .line 632
    .line 633
    add-int/lit8 v14, v14, 0x1

    .line 634
    .line 635
    const/16 v13, 0xd

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_24
    invoke-static {v9}, Lp/u;->b([I)[I

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    iput-object v8, v11, Lp/u;->f:[I

    .line 643
    .line 644
    invoke-virtual {v11}, Lp/u;->i()Z

    .line 645
    .line 646
    .line 647
    :cond_25
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 648
    .line 649
    .line 650
    :cond_26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Lp/u;->j()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_2b

    .line 658
    .line 659
    iget v5, v11, Lp/u;->a:I

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    if-ne v5, v9, :cond_2c

    .line 663
    .line 664
    iget-boolean v5, v11, Lp/u;->g:Z

    .line 665
    .line 666
    if-nez v5, :cond_2a

    .line 667
    .line 668
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    cmpl-float v6, v2, p2

    .line 677
    .line 678
    if-nez v6, :cond_27

    .line 679
    .line 680
    const/high16 v2, 0x41400000    # 12.0f

    .line 681
    .line 682
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    :cond_27
    cmpl-float v6, v17, p2

    .line 687
    .line 688
    if-nez v6, :cond_28

    .line 689
    .line 690
    const/high16 v6, 0x42e00000    # 112.0f

    .line 691
    .line 692
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    :cond_28
    move/from16 v5, v17

    .line 697
    .line 698
    cmpl-float v6, v1, p2

    .line 699
    .line 700
    if-nez v6, :cond_29

    .line 701
    .line 702
    const/high16 v1, 0x3f800000    # 1.0f

    .line 703
    .line 704
    :cond_29
    invoke-virtual {v11, v2, v5, v1}, Lp/u;->k(FFF)V

    .line 705
    .line 706
    .line 707
    :cond_2a
    invoke-virtual {v11}, Lp/u;->h()Z

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_2b
    const/4 v1, 0x0

    .line 712
    iput v1, v11, Lp/u;->a:I

    .line 713
    .line 714
    :cond_2c
    :goto_14
    sget-boolean v1, Lp/U;->a:Z

    .line 715
    .line 716
    if-eqz v1, :cond_2e

    .line 717
    .line 718
    iget v1, v11, Lp/u;->a:I

    .line 719
    .line 720
    if-eqz v1, :cond_2e

    .line 721
    .line 722
    iget-object v1, v11, Lp/u;->f:[I

    .line 723
    .line 724
    array-length v2, v1

    .line 725
    if-lez v2, :cond_2e

    .line 726
    .line 727
    invoke-static {v10}, Lp/s$d;->a(Landroid/widget/TextView;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-float v2, v2

    .line 732
    cmpl-float v2, v2, p2

    .line 733
    .line 734
    if-eqz v2, :cond_2d

    .line 735
    .line 736
    iget v1, v11, Lp/u;->d:F

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget v2, v11, Lp/u;->e:F

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget v5, v11, Lp/u;->c:F

    .line 749
    .line 750
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/4 v6, 0x0

    .line 755
    invoke-static {v10, v1, v2, v5, v6}, Lp/s$d;->b(Landroid/widget/TextView;IIII)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_2d
    const/4 v6, 0x0

    .line 760
    invoke-static {v10, v1, v6}, Lp/s$d;->c(Landroid/widget/TextView;[II)V

    .line 761
    .line 762
    .line 763
    :cond_2e
    :goto_15
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v2, 0x8

    .line 768
    .line 769
    const/4 v8, -0x1

    .line 770
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move-object/from16 v3, v26

    .line 775
    .line 776
    if-eq v2, v8, :cond_2f

    .line 777
    .line 778
    invoke-virtual {v3, v7, v2}, Lp/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    :goto_16
    const/16 v13, 0xd

    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_2f
    const/4 v5, 0x0

    .line 786
    goto :goto_16

    .line 787
    :goto_17
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eq v2, v8, :cond_30

    .line 792
    .line 793
    invoke-virtual {v3, v7, v2}, Lp/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    goto :goto_18

    .line 798
    :cond_30
    const/4 v2, 0x0

    .line 799
    :goto_18
    const/16 v4, 0x9

    .line 800
    .line 801
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eq v4, v8, :cond_31

    .line 806
    .line 807
    invoke-virtual {v3, v7, v4}, Lp/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :goto_19
    const/4 v14, 0x6

    .line 812
    goto :goto_1a

    .line 813
    :cond_31
    const/4 v4, 0x0

    .line 814
    goto :goto_19

    .line 815
    :goto_1a
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eq v6, v8, :cond_32

    .line 820
    .line 821
    invoke-virtual {v3, v7, v6}, Lp/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    goto :goto_1b

    .line 826
    :cond_32
    const/4 v6, 0x0

    .line 827
    :goto_1b
    const/16 v9, 0xa

    .line 828
    .line 829
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eq v9, v8, :cond_33

    .line 834
    .line 835
    invoke-virtual {v3, v7, v9}, Lp/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    goto :goto_1c

    .line 840
    :cond_33
    const/4 v9, 0x0

    .line 841
    :goto_1c
    const/4 v11, 0x7

    .line 842
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eq v11, v8, :cond_34

    .line 847
    .line 848
    invoke-virtual {v3, v7, v11}, Lp/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_1d

    .line 853
    :cond_34
    const/4 v3, 0x0

    .line 854
    :goto_1d
    if-nez v9, :cond_3f

    .line 855
    .line 856
    if-eqz v3, :cond_35

    .line 857
    .line 858
    goto :goto_25

    .line 859
    :cond_35
    if-nez v5, :cond_36

    .line 860
    .line 861
    if-nez v2, :cond_36

    .line 862
    .line 863
    if-nez v4, :cond_36

    .line 864
    .line 865
    if-eqz v6, :cond_44

    .line 866
    .line 867
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    aget-object v8, v3, v24

    .line 874
    .line 875
    if-nez v8, :cond_37

    .line 876
    .line 877
    aget-object v9, v3, v15

    .line 878
    .line 879
    if-eqz v9, :cond_38

    .line 880
    .line 881
    :cond_37
    const/16 v22, 0x3

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-eqz v5, :cond_39

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_39
    aget-object v5, v3, v24

    .line 892
    .line 893
    :goto_1e
    if-eqz v2, :cond_3a

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_3a
    const/16 v18, 0x1

    .line 897
    .line 898
    aget-object v2, v3, v18

    .line 899
    .line 900
    :goto_1f
    if-eqz v4, :cond_3b

    .line 901
    .line 902
    goto :goto_20

    .line 903
    :cond_3b
    aget-object v4, v3, v15

    .line 904
    .line 905
    :goto_20
    if-eqz v6, :cond_3c

    .line 906
    .line 907
    goto :goto_21

    .line 908
    :cond_3c
    const/16 v22, 0x3

    .line 909
    .line 910
    aget-object v6, v3, v22

    .line 911
    .line 912
    :goto_21
    invoke-virtual {v10, v5, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_2a

    .line 916
    :goto_22
    if-eqz v2, :cond_3d

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_3d
    const/16 v18, 0x1

    .line 920
    .line 921
    aget-object v2, v3, v18

    .line 922
    .line 923
    :goto_23
    if-eqz v6, :cond_3e

    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_3e
    aget-object v6, v3, v22

    .line 927
    .line 928
    :goto_24
    aget-object v3, v3, v15

    .line 929
    .line 930
    invoke-virtual {v10, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 931
    .line 932
    .line 933
    goto :goto_2a

    .line 934
    :cond_3f
    :goto_25
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-eqz v9, :cond_40

    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_40
    const/16 v24, 0x0

    .line 942
    .line 943
    aget-object v9, v4, v24

    .line 944
    .line 945
    :goto_26
    if-eqz v2, :cond_41

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_41
    const/16 v18, 0x1

    .line 949
    .line 950
    aget-object v2, v4, v18

    .line 951
    .line 952
    :goto_27
    if-eqz v3, :cond_42

    .line 953
    .line 954
    goto :goto_28

    .line 955
    :cond_42
    aget-object v3, v4, v15

    .line 956
    .line 957
    :goto_28
    if-eqz v6, :cond_43

    .line 958
    .line 959
    goto :goto_29

    .line 960
    :cond_43
    const/16 v22, 0x3

    .line 961
    .line 962
    aget-object v6, v4, v22

    .line 963
    .line 964
    :goto_29
    invoke-virtual {v10, v9, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 965
    .line 966
    .line 967
    :cond_44
    :goto_2a
    const/16 v2, 0xb

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_47

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_45

    .line 980
    .line 981
    const/4 v6, 0x0

    .line 982
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_45

    .line 987
    .line 988
    invoke-static {v7, v3}, LF0/b;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-eqz v3, :cond_45

    .line 993
    .line 994
    goto :goto_2b

    .line 995
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    :goto_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1000
    .line 1001
    const/16 v4, 0x18

    .line 1002
    .line 1003
    if-lt v2, v4, :cond_46

    .line 1004
    .line 1005
    invoke-static {v10, v3}, LY/g$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2c

    .line 1009
    :cond_46
    instance-of v2, v10, LY/i;

    .line 1010
    .line 1011
    if-eqz v2, :cond_47

    .line 1012
    .line 1013
    move-object v2, v10

    .line 1014
    check-cast v2, LY/i;

    .line 1015
    .line 1016
    invoke-interface {v2, v3}, LY/i;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_47
    :goto_2c
    const/16 v2, 0xc

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_49

    .line 1026
    .line 1027
    const/4 v8, -0x1

    .line 1028
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-static {v2, v3}, Lp/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1038
    .line 1039
    const/16 v4, 0x18

    .line 1040
    .line 1041
    if-lt v3, v4, :cond_48

    .line 1042
    .line 1043
    invoke-static {v10, v2}, LY/g$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_2d

    .line 1047
    :cond_48
    instance-of v3, v10, LY/i;

    .line 1048
    .line 1049
    if-eqz v3, :cond_49

    .line 1050
    .line 1051
    move-object v3, v10

    .line 1052
    check-cast v3, LY/i;

    .line 1053
    .line 1054
    invoke-interface {v3, v2}, LY/i;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_49
    :goto_2d
    const/4 v8, -0x1

    .line 1058
    const/16 v15, 0xf

    .line 1059
    .line 1060
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    const/16 v3, 0x12

    .line 1065
    .line 1066
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const/16 v4, 0x13

    .line 1071
    .line 1072
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_4b

    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-eqz v5, :cond_4a

    .line 1083
    .line 1084
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1085
    .line 1086
    const/4 v15, 0x5

    .line 1087
    if-ne v6, v15, :cond_4a

    .line 1088
    .line 1089
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1090
    .line 1091
    and-int/lit8 v8, v4, 0xf

    .line 1092
    .line 1093
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    move v5, v8

    .line 1098
    const/4 v8, -0x1

    .line 1099
    goto :goto_2f

    .line 1100
    :cond_4a
    const/4 v8, -0x1

    .line 1101
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    int-to-float v4, v4

    .line 1106
    :goto_2e
    const/4 v5, -0x1

    .line 1107
    goto :goto_2f

    .line 1108
    :cond_4b
    const/4 v8, -0x1

    .line 1109
    const/high16 v4, -0x40800000    # -1.0f

    .line 1110
    .line 1111
    goto :goto_2e

    .line 1112
    :goto_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1113
    .line 1114
    .line 1115
    if-eq v2, v8, :cond_4c

    .line 1116
    .line 1117
    invoke-static {v10, v2}, LY/g;->b(Landroid/widget/TextView;I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_4c
    if-eq v3, v8, :cond_4d

    .line 1121
    .line 1122
    invoke-static {v10, v3}, LY/g;->c(Landroid/widget/TextView;I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_4d
    cmpl-float v1, v4, p2

    .line 1126
    .line 1127
    if-eqz v1, :cond_50

    .line 1128
    .line 1129
    if-ne v5, v8, :cond_4e

    .line 1130
    .line 1131
    float-to-int v1, v4

    .line 1132
    invoke-static {v10, v1}, LY/g;->d(Landroid/widget/TextView;I)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1137
    .line 1138
    const/16 v2, 0x22

    .line 1139
    .line 1140
    if-lt v1, v2, :cond_4f

    .line 1141
    .line 1142
    invoke-static {v10, v5, v4}, LY/g$d;->a(Landroid/widget/TextView;IF)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_4f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v10, v1}, LY/g;->d(Landroid/widget/TextView;I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_50
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    .line 1
    new-instance v0, Lp/N;

    .line 2
    .line 3
    sget-object v1, Lh/a;->t:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lp/N;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lp/s;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v0}, Lp/s;->n(Landroid/content/Context;Lp/N;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt v1, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v4, p1}, Lp/s$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lp/N;->f()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Lp/s;->j:I

    .line 133
    .line 134
    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s;->i:Lp/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp/u;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lp/u;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/u;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/u;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/s;->i:Lp/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lp/u;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lp/u;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lp/u;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/u;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lp/u;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lp/u;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/u;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s;->i:Lp/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lp/u;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lp/u;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/u;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/u;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lp/u;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lp/u;->d:F

    .line 70
    .line 71
    iput v1, v0, Lp/u;->e:F

    .line 72
    .line 73
    iput v1, v0, Lp/u;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lp/u;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lp/u;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->h:Lp/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/s;->h:Lp/L;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/s;->h:Lp/L;

    .line 13
    .line 14
    iput-object p1, v0, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lp/L;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/s;->b:Lp/L;

    .line 24
    .line 25
    iput-object v0, p0, Lp/s;->c:Lp/L;

    .line 26
    .line 27
    iput-object v0, p0, Lp/s;->d:Lp/L;

    .line 28
    .line 29
    iput-object v0, p0, Lp/s;->e:Lp/L;

    .line 30
    .line 31
    iput-object v0, p0, Lp/s;->f:Lp/L;

    .line 32
    .line 33
    iput-object v0, p0, Lp/s;->g:Lp/L;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->h:Lp/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/s;->h:Lp/L;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/s;->h:Lp/L;

    .line 13
    .line 14
    iput-object p1, v0, Lp/L;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lp/L;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/s;->b:Lp/L;

    .line 24
    .line 25
    iput-object v0, p0, Lp/s;->c:Lp/L;

    .line 26
    .line 27
    iput-object v0, p0, Lp/s;->d:Lp/L;

    .line 28
    .line 29
    iput-object v0, p0, Lp/s;->e:Lp/L;

    .line 30
    .line 31
    iput-object v0, p0, Lp/s;->f:Lp/L;

    .line 32
    .line 33
    iput-object v0, p0, Lp/s;->g:Lp/L;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Lp/N;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/s;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lp/N;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lp/s;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Lp/s;->k:I

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    iget v5, p0, Lp/s;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Lp/s;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    iput-boolean v8, p0, Lp/s;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 90
    iput-object v6, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    :cond_6
    iget v6, p0, Lp/s;->k:I

    .line 101
    .line 102
    iget v7, p0, Lp/s;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Lp/s;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lp/s$a;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Lp/s$a;-><init>(Lp/s;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Lp/s;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, Lp/N;->d(IILp/s$a;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    if-lt v0, v4, :cond_8

    .line 131
    .line 132
    iget p2, p0, Lp/s;->k:I

    .line 133
    .line 134
    if-eq p2, v3, :cond_8

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Lp/s;->k:I

    .line 141
    .line 142
    iget v0, p0, Lp/s;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-static {p1, p2, v0}, Lp/s$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    nop

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :cond_9
    :goto_2
    iget-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/4 p1, 0x0

    .line 168
    :goto_3
    iput-boolean p1, p0, Lp/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :cond_b
    :goto_4
    iget-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez p1, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p2, v4, :cond_d

    .line 183
    .line 184
    iget p2, p0, Lp/s;->k:I

    .line 185
    .line 186
    if-eq p2, v3, :cond_d

    .line 187
    .line 188
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Lp/s;->k:I

    .line 193
    .line 194
    iget v0, p0, Lp/s;->j:I

    .line 195
    .line 196
    and-int/2addr v0, v2

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    :cond_c
    invoke-static {p1, p2, v8}, Lp/s$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p2, p0, Lp/s;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_5
    return-void
.end method
