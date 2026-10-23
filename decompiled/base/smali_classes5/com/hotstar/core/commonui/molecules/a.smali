.class public final Lcom/hotstar/core/commonui/molecules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rectF"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v5, :cond_4

    .line 25
    .line 26
    if-eq v0, v4, :cond_3

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Float;

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v0, v3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-array v0, v2, [Ljava/lang/Float;

    .line 78
    .line 79
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v5

    .line 94
    .line 95
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v4

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    new-array v0, v2, [Ljava/lang/Float;

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v5

    .line 130
    .line 131
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v4

    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, v0, v3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-array v0, v2, [Ljava/lang/Float;

    .line 149
    .line 150
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v1

    .line 157
    .line 158
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v5

    .line 165
    .line 166
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v4

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, v0, v3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    new-array v0, v2, [Ljava/lang/Float;

    .line 184
    .line 185
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v5

    .line 200
    .line 201
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v4

    .line 208
    .line 209
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, v0, v3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    new-array v0, v2, [Ljava/lang/Float;

    .line 219
    .line 220
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v5

    .line 235
    .line 236
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v4

    .line 243
    .line 244
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    aput-object p1, v0, v3

    .line 251
    .line 252
    :goto_0
    aget-object p1, v0, v1

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    aget-object p1, v0, v5

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    aget-object p1, v0, v4

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    aget-object p1, v0, v3

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 277
    .line 278
    iget-object v11, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->a:[I

    .line 279
    .line 280
    iget-object v12, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->b:[F

    .line 281
    .line 282
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 283
    .line 284
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 285
    .line 286
    .line 287
    return-object v6
.end method
