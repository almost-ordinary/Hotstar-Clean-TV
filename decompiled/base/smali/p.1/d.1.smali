.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/h;

.field public c:I

.field public d:Lp/L;

.field public e:Lp/L;

.field public f:Lp/L;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/d;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lp/h;->a()Lp/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/d;->b:Lp/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp/d;->d:Lp/L;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lp/d;->f:Lp/L;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lp/L;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/d;->f:Lp/L;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lp/d;->f:Lp/L;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Lp/L;->d:Z

    .line 40
    .line 41
    iput-object v3, v2, Lp/L;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    iput-boolean v4, v2, Lp/L;->c:Z

    .line 44
    .line 45
    sget-object v3, LS/C;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0}, LS/C$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v2, Lp/L;->d:Z

    .line 55
    .line 56
    iput-object v3, v2, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, LS/C$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput-boolean v4, v2, Lp/L;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Lp/L;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    :cond_3
    iget-boolean v3, v2, Lp/L;->d:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-boolean v3, v2, Lp/L;->c:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, Lp/h;->e(Landroid/graphics/drawable/Drawable;Lp/L;[I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v2, p0, Lp/d;->e:Lp/L;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Lp/h;->e(Landroid/graphics/drawable/Drawable;Lp/L;[I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v2, p0, Lp/d;->d:Lp/L;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0}, Lp/h;->e(Landroid/graphics/drawable/Drawable;Lp/L;[I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->e:Lp/L;

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

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->e:Lp/L;

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

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lh/a;->v:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Lp/N;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lp/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v8, v1, Lp/N;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    iget-object v2, p0, Lp/d;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, v1, Lp/N;->b:Landroid/content/res/TypedArray;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move v7, p2

    .line 25
    invoke-static/range {v2 .. v7}, LS/C;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lp/d;->c:I

    .line 41
    .line 42
    iget-object p2, p0, Lp/d;->b:Lp/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Lp/d;->c:I

    .line 49
    .line 50
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v5, p2, Lp/h;->a:Lp/F;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Lp/F;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit p2

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lp/d;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    throw p1

    .line 72
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 73
    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lp/N;->a(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-static {v0, v3}, LS/C$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, LS/C$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LS/C$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 112
    :goto_2
    if-eqz v3, :cond_4

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v2, v3}, Lp/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    invoke-static {v0, v2}, LS/C$d;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    if-ne v3, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0}, LS/C$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, LS/C$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 p1, 0x1

    .line 172
    :cond_6
    if-eqz v2, :cond_8

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Lp/N;->f()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_3
    invoke-virtual {v1}, Lp/N;->f()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/d;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp/d;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/d;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/d;->b:Lp/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lp/h;->a:Lp/F;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lp/F;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lp/d;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/d;->d:Lp/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/L;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/d;->d:Lp/L;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/d;->d:Lp/L;

    .line 15
    .line 16
    iput-object p1, v0, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lp/L;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp/d;->d:Lp/L;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lp/d;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->e:Lp/L;

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
    iput-object v0, p0, Lp/d;->e:Lp/L;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/d;->e:Lp/L;

    .line 13
    .line 14
    iput-object p1, v0, Lp/L;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lp/L;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/d;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->e:Lp/L;

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
    iput-object v0, p0, Lp/d;->e:Lp/L;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/d;->e:Lp/L;

    .line 13
    .line 14
    iput-object p1, v0, Lp/L;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lp/L;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/d;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
