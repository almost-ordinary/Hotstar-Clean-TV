.class public final Lpb/r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/r$a;
    }
.end annotation


# instance fields
.field public final Q:LA3/b;

.field public R:Lpb/r$a;

.field public S:Z

.field public T:Landroid/view/View$OnClickListener;

.field public final U:LVa/b;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/RectF;

.field public final c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/LinearGradient;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public final f0:F

.field public final g0:F

.field public final h0:F

.field public final i0:F

.field public final j0:F

.field public final k0:I

.field public final l0:I

.field public final m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e009c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b06c5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b06cc

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b06e6

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v0, LA3/b;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, LA3/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v0, LA3/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v0, LA3/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, LA3/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 67
    .line 68
    sget-object v0, Lpb/r$a$c;->l:Lpb/r$a$c;

    .line 69
    .line 70
    iput-object v0, p0, Lpb/r;->R:Lpb/r$a;

    .line 71
    .line 72
    new-instance v0, LVa/b;

    .line 73
    .line 74
    new-instance v1, LDf/d;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p2, v2}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lpb/r;->U:LVa/b;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lpb/r;->V:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lpb/r;->W:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lpb/r;->a0:Landroid/graphics/RectF;

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lpb/r;->b0:Landroid/graphics/RectF;

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lpb/r;->c0:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f0704cd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lpb/r;->f0:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lpb/r;->g0:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v2, 0x7f070484

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lpb/r;->h0:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x7f070485

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lpb/r;->i0:F

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x7f070486

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lpb/r;->j0:F

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, 0x7f070193

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lpb/r;->k0:I

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v2, 0x7f070192

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lpb/r;->l0:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v2, 0x7f070194

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lpb/r;->m0:I

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LTa/i;->e:[I

    .line 241
    .line 242
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "obtainStyledAttributes(...)"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p0, p2}, Lpb/r;->setLabel(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p2}, Lpb/r;->setDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/4 p2, 0x2

    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const v1, 0x7f070487

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const/4 v1, -0x2

    .line 290
    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lpb/r;->X()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception p2

    .line 304
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    const-string v0, "Missing required view with ID: "

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2
.end method

.method private final setButtonState(Lpb/r$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpb/r;->R:Lpb/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpb/r;->Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 13
    .line 14
    iget-object v0, v0, LA3/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 17
    .line 18
    iget v1, p1, Lpb/r$a;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 24
    .line 25
    iget-object v0, v0, LA3/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    iget v1, p1, Lpb/r$a;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lpb/r$a;->a:I

    .line 39
    .line 40
    invoke-static {v0, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lpb/r;->Q:LA3/b;

    .line 45
    .line 46
    iget-object v1, v1, LA3/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lpb/r;->Q:LA3/b;

    .line 54
    .line 55
    iget-object v1, v1, LA3/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lpb/r$a;->b:I

    .line 67
    .line 68
    invoke-static {v0, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lpb/r;->Q:LA3/b;

    .line 73
    .line 74
    iget-object v1, v1, LA3/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 82
    .line 83
    iget-object v0, v0, LA3/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 86
    .line 87
    iget-boolean v1, p1, Lpb/r$a;->i:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v1, 0x8

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 100
    .line 101
    iget-object v0, v0, LA3/b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 104
    .line 105
    iget-boolean v1, p1, Lpb/r$a;->j:Z

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-boolean v1, Lio/bitdrift/capture/o;->i:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-boolean v1, p1, Lpb/r$a;->k:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Lpb/r$a;->e:I

    .line 126
    .line 127
    const v0, 0x7f06037d

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq p1, v0, :cond_5

    .line 132
    .line 133
    const-string p1, "getDefault(...)"

    .line 134
    .line 135
    invoke-static {p1}, LC0/q;->m(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v3, :cond_4

    .line 140
    .line 141
    iget p1, p0, Lpb/r;->l0:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lpb/r;->k0:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v1, [Ljava/lang/Integer;

    .line 154
    .line 155
    aput-object p1, v1, v2

    .line 156
    .line 157
    aput-object v0, v1, v3

    .line 158
    .line 159
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget p1, p0, Lpb/r;->k0:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget v0, p0, Lpb/r;->l0:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v1, [Ljava/lang/Integer;

    .line 177
    .line 178
    aput-object p1, v1, v2

    .line 179
    .line 180
    aput-object v0, v1, v3

    .line 181
    .line 182
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget p1, p0, Lpb/r;->m0:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget v0, p0, Lpb/r;->m0:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v1, [Ljava/lang/Integer;

    .line 200
    .line 201
    aput-object p1, v1, v2

    .line 202
    .line 203
    aput-object v0, v1, v3

    .line 204
    .line 205
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpb/r$a$e;->l:Lpb/r$a$e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lpb/r$a$b;->l:Lpb/r$a$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lpb/r;->S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lpb/r$a$d;->l:Lpb/r$a$d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lpb/r$a$f;->l:Lpb/r$a$f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v0, p0, Lpb/r;->S:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lpb/r$a$a;->l:Lpb/r$a$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lpb/r$a$c;->l:Lpb/r$a$c;

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lpb/r;->setButtonState(Lpb/r$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpb/r;->R:Lpb/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/r$a;->g:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lpb/r;->W:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move v6, v4

    .line 85
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move-object v3, v2

    .line 90
    :goto_2
    iput-object v3, p0, Lpb/r;->d0:Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    iget-object v0, p0, Lpb/r;->R:Lpb/r$a;

    .line 93
    .line 94
    iget-object v0, v0, Lpb/r$a;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lpb/r;->c0:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_3
    iput-object v2, p0, Lpb/r;->e0:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    return-void
.end method

.method public final dispatchSetSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/r;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpb/r;->U:LVa/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LVa/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpb/r;->d0:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lpb/r;->W:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, p0, Lpb/r;->h0:F

    .line 17
    .line 18
    iget-object v4, p0, Lpb/r;->a0:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v5, p0, Lpb/r;->i0:F

    .line 21
    .line 22
    iget-object v6, p0, Lpb/r;->V:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lpb/r;->e0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    iget-object v12, p0, Lpb/r;->V:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object p1, p0, Lpb/r;->R:Lpb/r$a;

    .line 47
    .line 48
    iget-boolean p1, p1, Lpb/r$a;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v8, p0, Lpb/r;->W:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v9, p0, Lpb/r;->h0:F

    .line 55
    .line 56
    iget-object v10, p0, Lpb/r;->a0:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v11, p0, Lpb/r;->i0:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f060024

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v12, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    invoke-static/range {v7 .. v12}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lpb/r;->b0:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v0, p0, Lpb/r;->j0:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lpb/r;->R:Lpb/r$a;

    .line 89
    .line 90
    iget v3, v3, Lpb/r$a;->e:I

    .line 91
    .line 92
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0, v0, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/r;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, Lpb/r;->W:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget p3, p0, Lpb/r;->f0:F

    .line 13
    .line 14
    sub-float p4, p1, p3

    .line 15
    .line 16
    sub-float v0, p2, p3

    .line 17
    .line 18
    iget-object v1, p0, Lpb/r;->a0:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1, p3, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget p4, p0, Lpb/r;->g0:F

    .line 24
    .line 25
    add-float/2addr p3, p4

    .line 26
    sub-float/2addr p1, p3

    .line 27
    sub-float/2addr p2, p3

    .line 28
    iget-object p4, p0, Lpb/r;->b0:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    iget p3, p4, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    float-to-int p3, p3

    .line 42
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    float-to-int p4, p4

    .line 45
    iget-object v0, p0, Lpb/r;->c0:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpb/r;->Y()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb/r;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb/r;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 2
    .line 3
    iget-object v1, v0, LA3/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    const-string v2, "tvDescription"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LA3/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/r;->Q:LA3/b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/r;->T:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
