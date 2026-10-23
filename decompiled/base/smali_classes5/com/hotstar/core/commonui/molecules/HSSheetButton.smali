.class public final Lcom/hotstar/core/commonui/molecules/HSSheetButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001AB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\n2\u0008\u0008\u0001\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u001b\u0010;\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSSheetButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "label",
        "Lnl/g;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "subLabel",
        "setSubLabel",
        "setBottomLabel",
        "",
        "resId",
        "setBadge",
        "(Ljava/lang/Integer;)V",
        "setAtmosBadge",
        "Lcom/hotstar/bff/models/common/BffImage;",
        "bffImage",
        "setAccessoryIcon",
        "(Lcom/hotstar/bff/models/common/BffImage;)V",
        "",
        "tagText",
        "setTagText",
        "(Ljava/lang/String;)V",
        "icon",
        "setIconStart",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setIconStartDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "height",
        "setHeight",
        "(I)V",
        "Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;",
        "buttonState",
        "setButtonState",
        "(Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;)V",
        "Leb/f;",
        "Q",
        "Leb/f;",
        "getBinding",
        "()Leb/f;",
        "binding",
        "Landroid/graphics/Paint;",
        "S",
        "Lnl/c;",
        "getVdlFillPaint",
        "()Landroid/graphics/Paint;",
        "vdlFillPaint",
        "T",
        "getVdlGradientPaint",
        "vdlGradientPaint",
        "U",
        "getVdlBorderPaint",
        "vdlBorderPaint",
        "Landroid/graphics/Path;",
        "c0",
        "getVdlFillPath",
        "()Landroid/graphics/Path;",
        "vdlFillPath",
        "a",
        "common-ui_inRelease"
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
.field public static final synthetic f0:I


# instance fields
.field public final Q:Leb/f;

.field public final R:Lnl/c;

.field public final S:Lnl/c;

.field public final T:Lnl/c;

.field public final U:Lnl/c;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/RectF;

.field public b0:F

.field public final c0:Lnl/c;

.field public d0:Landroid/graphics/LinearGradient;

.field public e0:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0e009f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b007f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v8, v5

    .line 36
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    const v3, 0x7f0b0098

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const v3, 0x7f0b0099

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const v3, 0x7f0b009d

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const v3, 0x7f0b00b9

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    const v3, 0x7f0b02c0

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v11, v5

    .line 94
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    const v3, 0x7f0b02ee

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v12, v5

    .line 106
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    const v3, 0x7f0b0335

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v13, v5

    .line 118
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    const v3, 0x7f0b061a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v14, v5

    .line 130
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 131
    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    const v3, 0x7f0b072a

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v15, v5

    .line 142
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 143
    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    new-instance v6, Leb/f;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v15}, Leb/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 155
    .line 156
    new-instance v2, LAa/c;

    .line 157
    .line 158
    const/16 v3, 0x11

    .line 159
    .line 160
    invoke-direct {v2, v3}, LAa/c;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->R:Lnl/c;

    .line 168
    .line 169
    new-instance v2, LCa/e;

    .line 170
    .line 171
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-direct {v2, v3}, LCa/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->S:Lnl/c;

    .line 181
    .line 182
    new-instance v2, LBg/a;

    .line 183
    .line 184
    const/16 v3, 0x14

    .line 185
    .line 186
    invoke-direct {v2, v3}, LBg/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->T:Lnl/c;

    .line 194
    .line 195
    new-instance v2, LCa/o;

    .line 196
    .line 197
    const/16 v3, 0x11

    .line 198
    .line 199
    invoke-direct {v2, v3}, LCa/o;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->U:Lnl/c;

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->V:Landroid/graphics/RectF;

    .line 214
    .line 215
    new-instance v2, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->W:Landroid/graphics/RectF;

    .line 221
    .line 222
    new-instance v2, Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->a0:Landroid/graphics/RectF;

    .line 228
    .line 229
    new-instance v2, LEa/d;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-direct {v2, v3}, LEa/d;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->c0:Lnl/c;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->X()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_0

    .line 254
    .line 255
    const v3, 0x7f08019d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {v1}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlFillPaint()Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v5, 0x7f060391

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    const v3, 0x7f040474

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7f040473

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v3, LTa/i;->h:[I

    .line 300
    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "obtainStyledAttributes(...)"

    .line 308
    .line 309
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setSubLabel(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStart(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_2

    .line 339
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v3, 0x7f07053f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v3, -0x1

    .line 356
    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Y()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string v3, "Missing required view with ID: "

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method

.method private final getVdlBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->U:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVdlFillPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->S:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVdlFillPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->c0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVdlGradientPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->T:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setButtonState(Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    iget-object v1, v0, Leb/f;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Leb/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Leb/f;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v5, 0x7f040474

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f040473

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f06030b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v0, Leb/f;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    iget p1, p1, Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;->c:F

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->R:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Y()V
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
    sget-object v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton$a$c;->d:Lcom/hotstar/core/commonui/molecules/HSSheetButton$a$c;

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
    sget-object v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton$a$a;->d:Lcom/hotstar/core/commonui/molecules/HSSheetButton$a$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton$a$b;->d:Lcom/hotstar/core/commonui/molecules/HSSheetButton$a$b;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setButtonState(Lcom/hotstar/core/commonui/molecules/HSSheetButton$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dispatchSetSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlBorderPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->e0:Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->b0:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->a0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlBorderPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->V:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {p1, v3, v0, v1, v2}, LTa/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final getBinding()Leb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlFillPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlFillPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlGradientPaint()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->d0:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlFillPath()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlGradientPaint()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->X()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0704cd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget-object v4, v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->V:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    add-float v6, v1, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v8, 0x7f0704c9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float v8, v7, v6

    .line 49
    .line 50
    cmpg-float v9, v8, v5

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v8

    .line 56
    :goto_0
    sub-float v8, v2, v6

    .line 57
    .line 58
    sub-float v9, v3, v6

    .line 59
    .line 60
    iget-object v10, v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->W:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v10, v6, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlFillPath()Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getVdlFillPath()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v10, v5}, LTa/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    iput v7, v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->b0:F

    .line 84
    .line 85
    sub-float/2addr v2, v1

    .line 86
    sub-float/2addr v3, v1

    .line 87
    iget-object v5, v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->a0:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f060314

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f06031f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v5, 0x7f060316

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    filled-new-array {v1, v2, v3}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move v14, v12

    .line 142
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->d0:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x7f060313

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x7f060321

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    filled-new-array {v4, v5}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move/from16 v20, v1

    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    move/from16 v21, v3

    .line 188
    .line 189
    move-object/from16 v24, v18

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    iput-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->e0:Landroid/graphics/LinearGradient;

    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method public final setAccessoryIcon(Lcom/hotstar/bff/models/common/BffImage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Leb/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Leb/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lc3/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, v0, Leb/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    return-void
.end method

.method public final setAtmosBadge(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Leb/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Leb/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Leb/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setBadge(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Leb/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Leb/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Leb/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setBottomLabel(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Leb/f;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Leb/f;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, v0, Leb/f;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setIconStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 7
    .line 8
    iget-object v0, v0, Leb/f;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Leb/f;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Leb/f;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v1, v1}, Lp/t;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    iget-object v0, v0, Leb/f;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubLabel(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Leb/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Leb/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, v0, Leb/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setTagText(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->Q:Leb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Leb/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Leb/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Leb/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getPaint(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    iget-object p1, v0, Leb/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "getContext(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f04029d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v5, 0x7f04029e

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    filled-new-array {p1, v4, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Leb/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object p1, v0, Leb/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
