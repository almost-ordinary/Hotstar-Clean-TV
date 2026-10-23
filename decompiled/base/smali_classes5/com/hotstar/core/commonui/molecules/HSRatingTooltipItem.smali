.class public final Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "fallbackIconName",
        "Lnl/g;",
        "setImage",
        "(Ljava/lang/String;)V",
        "",
        "label",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "Leb/i;",
        "a",
        "Leb/i;",
        "getBinding",
        "()Leb/i;",
        "binding",
        "Landroid/graphics/Paint;",
        "e",
        "Lnl/c;",
        "getVdlBorderPaint",
        "()Landroid/graphics/Paint;",
        "vdlBorderPaint",
        "i",
        "getVdlFillSolidPaint",
        "vdlFillSolidPaint",
        "j",
        "getVdlFillGradientPaint",
        "vdlFillGradientPaint",
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
.field public static final synthetic N:I


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/graphics/LinearGradient;

.field public M:Landroid/graphics/LinearGradient;

.field public final a:Leb/i;

.field public b:Ldb/a;

.field public final c:LOi/a;

.field public final d:Lnl/c;

.field public final e:Lnl/c;

.field public final i:Lnl/c;

.field public final j:Lnl/c;

.field public final o:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e00a4

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b00a1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0b02c1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0b0316

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0b0335

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0b03ad

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    new-instance v4, Leb/i;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Leb/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->a:Leb/i;

    .line 92
    .line 93
    sget-object v0, Ldb/a;->c:Ldb/a;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b:Ldb/a;

    .line 96
    .line 97
    new-instance v0, LOi/a;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, LOi/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->c:LOi/a;

    .line 104
    .line 105
    new-instance v0, LBg/a;

    .line 106
    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    invoke-direct {v0, v1}, LBg/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->d:Lnl/c;

    .line 117
    .line 118
    new-instance v0, LCa/o;

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-direct {v0, v1}, LCa/o;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->e:Lnl/c;

    .line 130
    .line 131
    new-instance v0, LEa/d;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    invoke-direct {v0, v1}, LEa/d;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->i:Lnl/c;

    .line 143
    .line 144
    new-instance v0, LBd/a;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-direct {v0, v1}, LBd/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->j:Lnl/c;

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->o:Landroid/graphics/RectF;

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->s:Landroid/graphics/RectF;

    .line 170
    .line 171
    new-instance v0, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->u:Landroid/graphics/RectF;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    const v0, 0x7f08019d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    :cond_0
    sget-object v0, LTa/i;->f:[I

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "obtainStyledAttributes(...)"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->setLabel(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p2, v0

    .line 224
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v0, "Missing required view with ID: "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public static a(Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->setImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getVdlBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->e:Lnl/c;

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

.method private final getVdlFillGradientPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->j:Lnl/c;

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

.method private final getVdlFillSolidPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->i:Lnl/c;

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

.method private final setImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->a:Leb/i;

    .line 2
    .line 3
    iget-object v1, v0, Leb/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {p1}, Loj/y;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v0, Leb/i;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const-string v2, "lottieRating"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->d:Lnl/c;

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

.method public final c(Ljava/lang/String;Ljava/lang/String;Ldb/a;Z)V
    .locals 1

    .line 1
    const-string v0, "animationConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b:Ldb/a;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->setImage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lio/bitdrift/capture/o;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->c:LOi/a;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Li3/H;->b(Li3/D;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lpb/s;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lpb/s;-><init>(Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Li3/H;->a(Li3/D;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->setImage(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->L:Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getVdlBorderPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->I:F

    .line 35
    .line 36
    iget v6, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->J:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getVdlBorderPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v3, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->o:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->s:Landroid/graphics/RectF;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v2 .. v7}, LTa/b;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final getBinding()Leb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->a:Leb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->K:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getVdlFillSolidPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->u:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getVdlFillGradientPaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->M:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->K:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getVdlFillGradientPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v2, v0, v1}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b()Z

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
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0704cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070540

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->I:F

    .line 45
    .line 46
    sub-float v4, v3, v1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    cmpg-float v6, v4, v5

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_1
    iput v4, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->J:F

    .line 55
    .line 56
    sub-float/2addr v3, v2

    .line 57
    cmpg-float v4, v3, v5

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_2
    iput v3, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->K:F

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-object v6, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->o:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v6, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    sub-float v5, v3, v1

    .line 76
    .line 77
    sub-float v7, v4, v1

    .line 78
    .line 79
    iget-object v8, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->s:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v8, v1, v1, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    sub-float/2addr v3, v2

    .line 85
    sub-float/2addr v4, v2

    .line 86
    iget-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->u:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f060313

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f060321

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    filled-new-array {v2, v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move v10, v8

    .line 129
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->L:Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getVdlFillSolidPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f060391

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    iget v14, v1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f060314

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f06031f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f060316

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    filled-new-array {v2, v3, v4}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 206
    .line 207
    .line 208
    iput-object v13, v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->M:Landroid/graphics/LinearGradient;

    .line 209
    .line 210
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->a:Leb/i;

    .line 2
    .line 3
    iget-object v0, v0, Leb/i;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
