.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lb0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, LB8/a;->k(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 11
    .line 12
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p3, v3

    .line 7
    .line 8
    if-gez v4, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 30
    .line 31
    if-le p2, p3, :cond_1

    .line 32
    .line 33
    move p2, p3

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float p2, p2, v3

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 64
    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p3

    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    if-le p2, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sub-int/2addr p2, p3

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 114
    .line 115
    sub-int/2addr p3, v3

    .line 116
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge p2, p3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_8
    const/4 v4, 0x4

    .line 132
    cmpl-float v3, p3, v3

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    cmpl-float p2, p2, p3

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 154
    .line 155
    :goto_1
    const/4 v0, 0x4

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 163
    .line 164
    sub-int p3, p2, p3

    .line 165
    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 171
    .line 172
    sub-int/2addr p2, v1

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ge p3, p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 193
    .line 194
    if-eqz p3, :cond_e

    .line 195
    .line 196
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 197
    .line 198
    sub-int p3, p2, p3

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 205
    .line 206
    sub-int/2addr p2, v0

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p3, p2, :cond_d

    .line 212
    .line 213
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 221
    .line 222
    if-ge p2, p3, :cond_10

    .line 223
    .line 224
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 225
    .line 226
    sub-int p3, p2, p3

    .line 227
    .line 228
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-ge p2, p3, :cond_f

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    sub-int p3, p2, p3

    .line 247
    .line 248
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 253
    .line 254
    sub-int/2addr p2, v1

    .line 255
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ge p3, p2, :cond_11

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 p3, 0x1

    .line 274
    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IIZ)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_3

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 18
    .line 19
    if-ne v1, p2, :cond_3

    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
