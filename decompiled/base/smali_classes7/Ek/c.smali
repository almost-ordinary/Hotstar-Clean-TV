.class public final LEk/c;
.super LEk/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final c:LEk/d;

.field public final d:LEk/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LEk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEk/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LEk/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LEk/c;->c:LEk/d;

    .line 15
    .line 16
    iput-object v1, p0, LEk/c;->d:LEk/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LEk/e;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LEk/c;->d:LEk/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    mul-int/lit8 v5, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v1, p1

    .line 61
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    iget p1, p0, LEk/e;->a:I

    .line 64
    .line 65
    add-int v3, p1, v1

    .line 66
    .line 67
    iget p1, p0, LEk/e;->b:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int v4, p1, v0

    .line 72
    .line 73
    sget-object v2, LCk/b$j;->b:LCk/b$j;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v1 .. v7}, LEk/c;->b(LCk/b;IIIILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_0
    move-object v1, p0

    .line 81
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v2

    .line 88
    add-int/lit8 p1, p1, -0x5

    .line 89
    .line 90
    iget v2, v1, LEk/e;->a:I

    .line 91
    .line 92
    add-int v3, v2, p1

    .line 93
    .line 94
    iget p1, v1, LEk/e;->b:I

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    add-int v4, p1, v0

    .line 99
    .line 100
    sget-object v2, LCk/b$i;->b:LCk/b$i;

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v7}, LEk/c;->b(LCk/b;IIIILjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_1
    move-object v1, p0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    move-object v1, p0

    .line 110
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 111
    .line 112
    sget-object v2, LCk/b$e;->b:LCk/b$e;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "type"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "view"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LDk/e;

    .line 127
    .line 128
    iget v10, v1, LEk/e;->a:I

    .line 129
    .line 130
    iget v11, v1, LEk/e;->b:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move-object v9, v2

    .line 141
    invoke-direct/range {v8 .. v13}, LDk/e;-><init>(LCk/b;IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_3
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 149
    .line 150
    sget-object v8, LCk/b$b;->b:LCk/b$b;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "getCompoundDrawables(...)"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    array-length v9, v0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_0
    if-ge v10, v9, :cond_5

    .line 169
    .line 170
    aget-object v3, v0, v10

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iget v4, v1, LEk/e;->a:I

    .line 181
    .line 182
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    add-int/2addr v4, v5

    .line 185
    iget v5, v1, LEk/e;->b:I

    .line 186
    .line 187
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    add-int/2addr v5, v6

    .line 190
    move-object v6, v3

    .line 191
    move v3, v4

    .line 192
    move v4, v5

    .line 193
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual/range {v1 .. v7}, LEk/c;->b(LCk/b;IIIILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-static {p1}, LEk/b;->e(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    :goto_1
    move-object v2, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v8, LCk/b$m;->b:LCk/b$m;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    iget p1, v1, LEk/e;->a:I

    .line 231
    .line 232
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    add-int/2addr v3, p1

    .line 235
    iget p1, v1, LEk/e;->b:I

    .line 236
    .line 237
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    add-int/2addr v4, p1

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual/range {v1 .. v7}, LEk/c;->b(LCk/b;IIIILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_7
    instance-of v0, p1, Landroid/widget/Button;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget v3, v1, LEk/e;->a:I

    .line 257
    .line 258
    iget v4, v1, LEk/e;->b:I

    .line 259
    .line 260
    check-cast p1, Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move-object v2, v8

    .line 271
    invoke-virtual/range {v1 .. v7}, LEk/c;->b(LCk/b;IIIILjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_3
    return-object v7
.end method

.method public final b(LCk/b;IIIILjava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, LDk/e;

    .line 2
    .line 3
    iget-object v1, p0, LEk/c;->c:LEk/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x8

    .line 9
    .line 10
    add-int/lit8 v3, p3, 0x8

    .line 11
    .line 12
    add-int/lit8 v4, p4, -0x10

    .line 13
    .line 14
    add-int/lit8 v5, p5, -0x10

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LDk/e;-><init>(LCk/b;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
