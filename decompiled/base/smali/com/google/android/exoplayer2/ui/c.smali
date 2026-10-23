.class public final Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$b;,
        Lcom/google/android/exoplayer2/ui/c$c;,
        Lcom/google/android/exoplayer2/ui/c$d;,
        Lcom/google/android/exoplayer2/ui/c$a;
    }
.end annotation


# instance fields
.field public A0:J

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Lcom/google/android/exoplayer2/ui/e;

.field public final M:Ljava/lang/StringBuilder;

.field public final N:Ljava/util/Formatter;

.field public final O:Lcom/google/android/exoplayer2/B$b;

.field public final P:Lcom/google/android/exoplayer2/B$c;

.field public final Q:LGf/s;

.field public final R:LCj/f;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a:Lcom/google/android/exoplayer2/ui/c$b;

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/view/View;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/view/View;

.field public final d0:F

.field public final e:Landroid/view/View;

.field public final e0:F

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public h0:Lcom/google/android/exoplayer2/u;

.field public final i:Landroid/view/View;

.field public i0:Z

.field public final j:Landroid/view/View;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public final o:Landroid/view/View;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s:Landroid/widget/ImageView;

.field public s0:Z

.field public t0:Z

.field public final u:Landroid/widget/ImageView;

.field public u0:J

.field public v0:[J

.field public w0:[Z

.field public final x0:[J

.field public final y0:[Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/m;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1388

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->n0:I

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->p0:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->q0:Z

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->r0:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->s0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Z

    .line 33
    .line 34
    const v4, 0x7f0e0046

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lk5/b;->c:[I

    .line 44
    .line 45
    invoke-virtual {v5, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :try_start_0
    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 65
    .line 66
    const/16 v7, 0x13

    .line 67
    .line 68
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, p0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 73
    .line 74
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->p0:Z

    .line 75
    .line 76
    const/16 v7, 0x1d

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->p0:Z

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->q0:Z

    .line 85
    .line 86
    const/16 v7, 0x1a

    .line 87
    .line 88
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->q0:Z

    .line 93
    .line 94
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->r0:Z

    .line 95
    .line 96
    const/16 v7, 0x1c

    .line 97
    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->r0:Z

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->s0:Z

    .line 105
    .line 106
    const/16 v7, 0x1b

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->s0:Z

    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Z

    .line 115
    .line 116
    const/16 v7, 0x1e

    .line 117
    .line 118
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Z

    .line 123
    .line 124
    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->n0:I

    .line 125
    .line 126
    const/16 v7, 0x26

    .line 127
    .line 128
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ui/c;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    new-instance v5, Lcom/google/android/exoplayer2/B$b;

    .line 152
    .line 153
    invoke-direct {v5}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->O:Lcom/google/android/exoplayer2/B$b;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/exoplayer2/B$c;

    .line 159
    .line 160
    invoke-direct {v5}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->P:Lcom/google/android/exoplayer2/B$c;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->M:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    new-instance v6, Ljava/util/Formatter;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->N:Ljava/util/Formatter;

    .line 182
    .line 183
    new-array v5, v1, [J

    .line 184
    .line 185
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 186
    .line 187
    new-array v5, v1, [Z

    .line 188
    .line 189
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 190
    .line 191
    new-array v5, v1, [J

    .line 192
    .line 193
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->x0:[J

    .line 194
    .line 195
    new-array v5, v1, [Z

    .line 196
    .line 197
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->y0:[Z

    .line 198
    .line 199
    new-instance v5, Lcom/google/android/exoplayer2/ui/c$b;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$b;

    .line 205
    .line 206
    new-instance v6, LGf/s;

    .line 207
    .line 208
    const/16 v7, 0xd

    .line 209
    .line 210
    invoke-direct {v6, p0, v7}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->Q:LGf/s;

    .line 214
    .line 215
    new-instance v6, LCj/f;

    .line 216
    .line 217
    const/16 v7, 0x17

    .line 218
    .line 219
    invoke-direct {v6, p0, v7}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->R:LCj/f;

    .line 223
    .line 224
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40000

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f0b0205

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/google/android/exoplayer2/ui/e;

    .line 244
    .line 245
    const v7, 0x7f0b0206

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v6, :cond_1

    .line 253
    .line 254
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    if-eqz v7, :cond_2

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/exoplayer2/ui/b;

    .line 260
    .line 261
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 294
    .line 295
    :goto_1
    const p2, 0x7f0b01ef

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/widget/TextView;

    .line 305
    .line 306
    const p2, 0x7f0b0203

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 318
    .line 319
    if-eqz p2, :cond_3

    .line 320
    .line 321
    invoke-interface {p2, v5}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/c$b;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    const p2, 0x7f0b0200

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_4

    .line 334
    .line 335
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    const p2, 0x7f0b01ff

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 346
    .line 347
    if-eqz p2, :cond_5

    .line 348
    .line 349
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    const p2, 0x7f0b0204

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 360
    .line 361
    if-eqz p2, :cond_6

    .line 362
    .line 363
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    const p2, 0x7f0b01fb

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 374
    .line 375
    if-eqz p2, :cond_7

    .line 376
    .line 377
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    const p2, 0x7f0b0208

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/view/View;

    .line 388
    .line 389
    if-eqz p2, :cond_8

    .line 390
    .line 391
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    const p2, 0x7f0b01f3

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/view/View;

    .line 402
    .line 403
    if-eqz p2, :cond_9

    .line 404
    .line 405
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    const p2, 0x7f0b0207

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Landroid/widget/ImageView;

    .line 416
    .line 417
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->s:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz p2, :cond_a

    .line 420
    .line 421
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    const p2, 0x7f0b020c

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Landroid/widget/ImageView;

    .line 432
    .line 433
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz p2, :cond_b

    .line 436
    .line 437
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    const p2, 0x7f0b0214

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->I:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->setShowVrButton(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1, v1, p2}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const p2, 0x7f0c000b

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    int-to-float p2, p2

    .line 467
    const/high16 v0, 0x42c80000    # 100.0f

    .line 468
    .line 469
    div-float/2addr p2, v0

    .line 470
    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->d0:F

    .line 471
    .line 472
    const p2, 0x7f0c000a

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    int-to-float p2, p2

    .line 480
    div-float/2addr p2, v0

    .line 481
    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->e0:F

    .line 482
    .line 483
    const p2, 0x7f080231

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    const p2, 0x7f080232

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->T:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    const p2, 0x7f080230

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->U:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    const p2, 0x7f080235

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->b0:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    const p2, 0x7f080234

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    const p2, 0x7f1300b9

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->V:Ljava/lang/String;

    .line 536
    .line 537
    const p2, 0x7f1300ba

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->W:Ljava/lang/String;

    .line 545
    .line 546
    const p2, 0x7f1300b8

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Ljava/lang/String;

    .line 554
    .line 555
    const p2, 0x7f1300c0

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/lang/String;

    .line 563
    .line 564
    const p2, 0x7f1300bf

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Ljava/lang/String;

    .line 572
    .line 573
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/c;->A0:J

    .line 574
    .line 575
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/u;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->m()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_b

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_a

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-ne v0, v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v10, :cond_a

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->L()V

    .line 58
    .line 59
    .line 60
    return v11

    .line 61
    :cond_1
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->d0()V

    .line 64
    .line 65
    .line 66
    return v11

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_a

    .line 72
    .line 73
    if-eq v0, v6, :cond_7

    .line 74
    .line 75
    if-eq v0, v7, :cond_7

    .line 76
    .line 77
    if-eq v0, v3, :cond_6

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    if-eq v0, v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->k()V

    .line 87
    .line 88
    .line 89
    return v11

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/u;)V

    .line 91
    .line 92
    .line 93
    return v11

    .line 94
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->O()V

    .line 95
    .line 96
    .line 97
    return v11

    .line 98
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->U()V

    .line 99
    .line 100
    .line 101
    return v11

    .line 102
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v11, :cond_9

    .line 107
    .line 108
    if-eq p1, v10, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->k()V

    .line 118
    .line 119
    .line 120
    return v11

    .line 121
    :cond_9
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/u;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_1
    return v11

    .line 125
    :cond_b
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/c$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/c$d;->v(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->Q:LGf/s;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->R:LCj/f;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->R:LCj/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    .line 34
    .line 35
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->R:LCj/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final g(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->d0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->e0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->r0:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->p0:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->q0:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->s0:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_0
    sget v7, Ln5/B;->a:I

    .line 39
    .line 40
    if-ge v7, v2, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/c$a;->a(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v8, 0x0

    .line 61
    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v9, 0x0

    .line 82
    :goto_4
    or-int/2addr v6, v9

    .line 83
    sget v9, Ln5/B;->a:I

    .line 84
    .line 85
    if-ge v9, v2, :cond_7

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/c$a;->a(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    :goto_5
    or-int/2addr v7, v4

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v5, 0x8

    .line 104
    .line 105
    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    if-eqz v6, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    if-eqz v0, :cond_c

    .line 123
    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    :cond_c
    :goto_7
    if-eqz v7, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_d
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ui/c;->z0:J

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v4, v2

    .line 26
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ui/c;->z0:J

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->K()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    :goto_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ui/c;->A0:J

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    cmp-long v9, v4, v2

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/ui/c;->A0:J

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/c;->l0:Z

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->M:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->N:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v9, v4, v5}, Ln5/B;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6, v7}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->Q:LGf/s;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    const-wide/16 v9, 0x3e8

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-wide v6, v9

    .line 111
    :goto_3
    rem-long/2addr v4, v9

    .line 112
    sub-long v4, v9, v4

    .line 113
    .line 114
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->l()Lcom/google/android/exoplayer2/t;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    cmpl-float v2, v1, v2

    .line 126
    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    long-to-float v2, v4

    .line 130
    div-float/2addr v2, v1

    .line 131
    float-to-long v9, v2

    .line 132
    :cond_7
    move-wide v11, v9

    .line 133
    iget v1, v0, Lcom/google/android/exoplayer2/ui/c;->n0:I

    .line 134
    .line 135
    int-to-long v13, v1

    .line 136
    const-wide/16 v15, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Ln5/B;->k(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v1, 0x4

    .line 147
    if-eq v6, v1, :cond_9

    .line 148
    .line 149
    if-eq v6, v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->U:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->W:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->b0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/c;->P:Lcom/google/android/exoplayer2/B$c;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->o()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    if-le v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->o()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v11, v7, v5, v6}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-wide v12, v12, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 48
    .line 49
    cmp-long v14, v12, v3

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 60
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    .line 61
    .line 62
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/c;->z0:J

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_10

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v1

    .line 85
    :goto_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->o()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v1

    .line 94
    :goto_4
    move-wide v12, v5

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_5
    if-gt v11, v10, :cond_f

    .line 97
    .line 98
    move-wide v15, v3

    .line 99
    if-ne v11, v1, :cond_7

    .line 100
    .line 101
    invoke-static {v12, v13}, Ln5/B;->W(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, v0, Lcom/google/android/exoplayer2/ui/c;->z0:J

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2, v11, v7}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v7, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 111
    .line 112
    cmp-long v17, v3, v15

    .line 113
    .line 114
    if-nez v17, :cond_8

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    .line 117
    .line 118
    xor-int/2addr v1, v9

    .line 119
    invoke-static {v1}, La6/A;->g(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    iget v3, v7, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 125
    .line 126
    :goto_6
    iget v4, v7, Lcom/google/android/exoplayer2/B$c;->N:I

    .line 127
    .line 128
    if-gt v3, v4, :cond_e

    .line 129
    .line 130
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->O:Lcom/google/android/exoplayer2/B$b;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 133
    .line 134
    .line 135
    move-wide/from16 v17, v5

    .line 136
    .line 137
    iget-object v5, v4, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 138
    .line 139
    iget v6, v5, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 140
    .line 141
    iget v5, v5, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 142
    .line 143
    :goto_7
    if-ge v6, v5, :cond_d

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    iget-object v9, v4, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 148
    .line 149
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-wide v8, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 154
    .line 155
    const-wide/high16 v20, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v22, v8, v20

    .line 158
    .line 159
    if-nez v22, :cond_9

    .line 160
    .line 161
    iget-wide v8, v4, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 162
    .line 163
    cmp-long v20, v8, v15

    .line 164
    .line 165
    if-nez v20, :cond_9

    .line 166
    .line 167
    move/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move/from16 v21, v1

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    iget-wide v1, v4, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 177
    .line 178
    add-long/2addr v8, v1

    .line 179
    cmp-long v1, v8, v17

    .line 180
    .line 181
    if-ltz v1, :cond_c

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 184
    .line 185
    array-length v2, v1

    .line 186
    if-ne v14, v2, :cond_b

    .line 187
    .line 188
    array-length v2, v1

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    array-length v2, v1

    .line 194
    mul-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 211
    .line 212
    add-long/2addr v8, v12

    .line 213
    invoke-static {v8, v9}, Ln5/B;->W(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    aput-wide v8, v1, v14

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 220
    .line 221
    iget-object v2, v4, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    aput-boolean v2, v1, v14

    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    move/from16 v1, v21

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move/from16 v21, v1

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    move-wide/from16 v5, v17

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x1

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_e
    move/from16 v21, v1

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    move-wide/from16 v17, v5

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    iget-wide v1, v7, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 269
    .line 270
    add-long/2addr v12, v1

    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    move-wide v3, v15

    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    move/from16 v1, v21

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x1

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_f
    :goto_a
    move-wide v5, v12

    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move-wide/from16 v17, v5

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_b
    invoke-static {v5, v6}, Ln5/B;->W(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->M:Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->N:Ljava/util/Formatter;

    .line 298
    .line 299
    invoke-static {v4, v5, v1, v2}, Ln5/B;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/ui/e;

    .line 307
    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->x0:[J

    .line 314
    .line 315
    array-length v2, v1

    .line 316
    add-int v4, v14, v2

    .line 317
    .line 318
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 319
    .line 320
    array-length v6, v5

    .line 321
    if-le v4, v6, :cond_12

    .line 322
    .line 323
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 328
    .line 329
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 330
    .line 331
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 336
    .line 337
    :cond_12
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->y0:[Z

    .line 344
    .line 345
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 346
    .line 347
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->v0:[J

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->w0:[Z

    .line 353
    .line 354
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/ui/e;->a([J[ZI)V

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->R:LCj/f;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->Q:LGf/s;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->R:LCj/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/u;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->w()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, La6/A;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/c$c;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u;->r(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/u;->r(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->r(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->s0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->r0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->p0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->m0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln5/B;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->n0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/ui/c;->g(ZZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
