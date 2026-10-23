.class public final Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Lnl/g;",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "a",
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
.field public static final o:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Float;

.field public c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

.field public d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

.field public e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/hotstar/core/commonui/molecules/HSTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->o:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const p3, 0x7f0704f5

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput p3, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a:I

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->i:Landroid/widget/ImageView;

    .line 5
    new-instance p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    invoke-direct {p3, p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060305

    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p3, p2, p1}, Lp/t;->setTextSize(IF)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    sget-object p2, Lzb/i;->d:Ljava/util/Locale;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lzb/i$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f090007

    goto :goto_0

    :cond_2
    const p2, 0x7f090003

    .line 18
    :goto_0
    invoke-static {p1, p2}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x8

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, LB8/a;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x2

    .line 32
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V
    .locals 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v2, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a:I

    .line 50
    .line 51
    const v4, 0x7f0704f5

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    const-string v4, "path"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LGb/a;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_3
    invoke-direct {v4, v3}, LGb/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LGb/a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3, v1}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 85
    .line 86
    iget v5, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 87
    .line 88
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object p1, v1

    .line 105
    :goto_4
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_6
    iput-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 134
    .line 135
    sget-object p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->o:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v4, v1

    .line 158
    :goto_5
    monitor-exit p1

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->i:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v5, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 168
    .line 169
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v1, v4

    .line 178
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->i:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->i:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v2, Lwj/e;

    .line 195
    .line 196
    invoke-direct {v2, v1, v4, p0, v0}, Lwj/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {p1, v3, v2, v0}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_7
    monitor-exit p1

    .line 205
    throw v0

    .line 206
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->i:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void

    .line 220
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
