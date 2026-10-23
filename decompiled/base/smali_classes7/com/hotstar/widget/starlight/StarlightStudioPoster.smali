.class public final Lcom/hotstar/widget/starlight/StarlightStudioPoster;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lzj/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hotstar/widget/starlight/StarlightStudioPoster;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lzj/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "",
        "text",
        "Lnl/g;",
        "setFallbackLogoText",
        "(Ljava/lang/String;)V",
        "Lcom/hotstar/widget/starlight/a;",
        "d",
        "Lcom/hotstar/widget/starlight/a;",
        "getCurrentState",
        "()Lcom/hotstar/widget/starlight/a;",
        "setCurrentState",
        "(Lcom/hotstar/widget/starlight/a;)V",
        "currentState",
        "c0",
        "Lnl/c;",
        "getStateAnimator",
        "stateAnimator",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final I:I

.field public final J:F

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public final O:Landroid/text/TextPaint;

.field public final P:F

.field public final Q:F

.field public final R:I

.field public final S:F

.field public final T:Landroid/graphics/Matrix;

.field public final U:Landroid/graphics/Path;

.field public final V:Landroid/graphics/RectF;

.field public W:F

.field public a0:F

.field public b0:F

.field public final c0:Lnl/c;

.field public d:Lcom/hotstar/widget/starlight/a;

.field public final d0:Landroid/graphics/Paint;

.field public final e:I

.field public final i:I

.field public final j:I

.field public final o:I

.field public final s:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d:Lcom/hotstar/widget/starlight/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f070529

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070528

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f070524

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->i:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f07052a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->j:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f07052d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->o:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f07052e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->s:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7f07052f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->u:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v4, 0x7f070530

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->I:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    const v2, 0x3e19999a    # 0.15f

    .line 122
    .line 123
    .line 124
    mul-float v1, v1, v2

    .line 125
    .line 126
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->J:F

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 147
    .line 148
    new-instance v1, Landroid/text/TextPaint;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f140124

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1, v3}, Lyb/o;->a(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f040477

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->O:Landroid/text/TextPaint;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v3, 0x7f0704b8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->P:F

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v3, 0x7f070527

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->Q:F

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    int-to-float v3, v3

    .line 205
    mul-float v3, v3, v1

    .line 206
    .line 207
    float-to-int v1, v3

    .line 208
    add-int/2addr p2, v1

    .line 209
    iput p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->R:I

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    int-to-float p2, v1

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr p2, v0

    .line 215
    iput p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->S:F

    .line 216
    .line 217
    new-instance p2, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 223
    .line 224
    new-instance p2, Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->U:Landroid/graphics/Path;

    .line 230
    .line 231
    new-instance p2, Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->V:Landroid/graphics/RectF;

    .line 237
    .line 238
    new-instance p2, Lzj/m;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p2, v0}, Lzj/m;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->c0:Lnl/c;

    .line 249
    .line 250
    new-instance p2, Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f040077

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d0:Landroid/graphics/Paint;

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lzj/k;->a:Lzj/k;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_1

    .line 308
    .line 309
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_1
    new-instance p1, Lzj/j;

    .line 314
    .line 315
    invoke-direct {p1, p0, p0}, Lzj/j;-><init>(Lcom/hotstar/widget/starlight/StarlightStudioPoster;Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static final e(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getCurrentState()Lcom/hotstar/widget/starlight/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getStateAnimator()Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgc/g;->k(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->b0:F

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e:I

    .line 44
    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->i:I

    .line 48
    .line 49
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->j:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    const v3, 0x3f933333    # 1.15f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->J:F

    .line 71
    .line 72
    neg-float v2, v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->s:I

    .line 80
    .line 81
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 82
    .line 83
    iget v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->I:I

    .line 84
    .line 85
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private final getStateAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->c0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->R:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getStateAnimator()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getCurrentState()Lcom/hotstar/widget/starlight/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/hotstar/widget/starlight/a$a;->a:Lcom/hotstar/widget/starlight/a$a;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getStateAnimator()Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgc/g;->k(Landroid/animation/ValueAnimator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    filled-new-array {v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LRf/e;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, LRf/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->Q:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->b0:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getStateAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentState()Lcom/hotstar/widget/starlight/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d:Lcom/hotstar/widget/starlight/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->V:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->O:Landroid/text/TextPaint;

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->Q:F

    .line 20
    .line 21
    iget v4, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->b0:F

    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/4 v5, 0x2

    .line 31
    int-to-float v5, v5

    .line 32
    mul-float v5, v5, v3

    .line 33
    .line 34
    sub-float v9, v4, v5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v10, v3, v5

    .line 42
    .line 43
    iget v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->W:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->U:Landroid/graphics/Path;

    .line 46
    .line 47
    cmpg-float v3, v9, v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    :try_start_1
    iget v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->a0:F

    .line 52
    .line 53
    cmpg-float v3, v10, v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v6, p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->P:F

    .line 70
    .line 71
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    iput v9, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->W:F

    .line 77
    .line 78
    iput v10, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->a0:F

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v11, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->P:F

    .line 90
    .line 91
    iget-object v13, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d0:Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move v12, v11

    .line 96
    move-object v6, p1

    .line 97
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    move-object v6, p1

    .line 105
    :goto_1
    invoke-super {p0, v6}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    sub-float/2addr p1, v5

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v0, v5

    .line 120
    iget-object v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->K:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr p1, v1

    .line 132
    div-float/2addr p1, v4

    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    add-float/2addr v0, v1

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr p1, v0

    .line 159
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v4

    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v6, p1, p1, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_2

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    :try_start_7
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    :goto_2
    :try_start_8
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_2
    iget-object v3, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->N:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/4 v3, 0x0

    .line 212
    :goto_3
    if-eqz v3, :cond_4

    .line 213
    .line 214
    iget v5, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    add-float/2addr v0, v5

    .line 218
    iget v5, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    div-float/2addr v5, v4

    .line 222
    sub-float/2addr v0, v5

    .line 223
    div-float/2addr p1, v4

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-float/2addr v5, v7

    .line 233
    div-float/2addr v5, v4

    .line 234
    sub-float/2addr v0, v5

    .line 235
    invoke-virtual {v6, v3, p1, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_5
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentState(Lcom/hotstar/widget/starlight/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d:Lcom/hotstar/widget/starlight/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setFallbackLogoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Lcom/hotstar/widget/starlight/a;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzj/f;->setCurrentState(Lcom/hotstar/widget/starlight/a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "newState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lzj/j;

    .line 45
    .line 46
    invoke-direct {p1, p0, p0}, Lzj/j;-><init>(Lcom/hotstar/widget/starlight/StarlightStudioPoster;Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/hotstar/widget/starlight/a$a;->a:Lcom/hotstar/widget/starlight/a$a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->c()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    instance-of v0, p1, Lcom/hotstar/widget/starlight/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, Lcom/hotstar/widget/starlight/a$c;

    .line 72
    .line 73
    iget v0, p1, Lcom/hotstar/widget/starlight/a$c;->a:I

    .line 74
    .line 75
    iget p1, p1, Lcom/hotstar/widget/starlight/a$c;->b:I

    .line 76
    .line 77
    sub-int/2addr v0, p1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getStateAnimator()Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lgc/g;->k(Landroid/animation/ValueAnimator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0xc8

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    filled-new-array {v0, v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LTa/d;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v0, p0, v1}, LTa/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->getStateAnimator()Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lgc/g;->k(Landroid/animation/ValueAnimator;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->b0:F

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->i:I

    .line 165
    .line 166
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->j:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v1, v2

    .line 181
    const v2, 0x3f933333    # 1.15f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->J:F

    .line 188
    .line 189
    neg-float v1, v1

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->s:I

    .line 197
    .line 198
    iput p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 199
    .line 200
    iget p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->I:I

    .line 201
    .line 202
    iput p1, p0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
