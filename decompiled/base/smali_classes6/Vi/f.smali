.class public final LVi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVi/f$a;
    }
.end annotation


# instance fields
.field public final a:LGi/r;

.field public b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

.field public c:Lcom/hotstar/widget/menu/MenuItemState;

.field public final d:I

.field public e:Landroid/view/View$OnFocusChangeListener;

.field public f:LDi/c;

.field public final g:LVi/e;

.field public final h:Ljava/util/ArrayList;

.field public final i:I

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public final l:F

.field public m:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LGi/r;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;Lcom/hotstar/widget/menu/MenuItemState;ILandroid/view/View$OnFocusChangeListener;LDi/c;LVi/e;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVi/f;->a:LGi/r;

    .line 15
    .line 16
    iput-object p2, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 17
    .line 18
    iput-object p3, p0, LVi/f;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 19
    .line 20
    iput p4, p0, LVi/f;->d:I

    .line 21
    .line 22
    iput-object p5, p0, LVi/f;->e:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    iput-object p6, p0, LVi/f;->f:LDi/c;

    .line 25
    .line 26
    iput-object p7, p0, LVi/f;->g:LVi/e;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LVi/f;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f0704d8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-int p2, p2, p4

    .line 53
    .line 54
    iput p2, p0, LVi/f;->i:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f0704d6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LVi/f;->l:F

    .line 72
    .line 73
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    invoke-static {p0}, LVi/f;->a(LVi/f;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p2, LVi/g;

    .line 97
    .line 98
    invoke-direct {p2, p0}, LVi/g;-><init>(LVi/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p2, LEj/f;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p0, p3}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LEc/f;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    invoke-direct {p2, p0, p3}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    const-string p3, ""

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, p3}, LVi/f;->b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final a(LVi/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, LVi/f;->a:LGi/r;

    .line 2
    .line 3
    iget-object v0, p0, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    new-instance v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lkb/b;->k(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->o:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "castConnectTitle"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 18
    .line 19
    iget-object v3, p0, LVi/f;->a:LGi/r;

    .line 20
    .line 21
    iget-object v4, v3, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 22
    .line 23
    iget-object v5, v3, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 24
    .line 25
    iget-object v6, v3, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 26
    .line 27
    iget-object v3, v3, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 28
    .line 29
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v10, Lc3/h$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {v10, v11}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LVi/f$b;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, v10, Lc3/h$a;->e:Lc3/h$b;

    .line 84
    .line 85
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v8, v7}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v7, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 100
    .line 101
    if-ne v1, v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-lez v8, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object p3, v0

    .line 111
    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkb/b;->f(Landroid/view/View;)Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {v3, p3}, Lkb/b;->k(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v8, "getContext(...)"

    .line 126
    .line 127
    invoke-static {p3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 131
    .line 132
    sget-object v8, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    if-ne v1, v8, :cond_2

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v11, 0x0

    .line 140
    :goto_2
    invoke-virtual {v3, v11}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGoldenGradientEnabled(Z)V

    .line 141
    .line 142
    .line 143
    if-ne v1, v8, :cond_3

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v8, 0x0

    .line 148
    :goto_3
    invoke-virtual {v6, v8}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGoldenGradientEnabled(Z)V

    .line 149
    .line 150
    .line 151
    if-ne v1, v7, :cond_5

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object p2, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object p2, p0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->a:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    if-nez p1, :cond_7

    .line 177
    .line 178
    const p1, 0x7f060306

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p1}, LH/b;->b(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-char p2, p2, LYa/a;->b:C

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    const/high16 p2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v6, p2}, Lkb/b;->j(Landroid/view/View;F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p2}, Lkb/b;->j(Landroid/view/View;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v9}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Lcom/hotstar/widget/utils/CircularImageView;->setDrawGlow(Z)V

    .line 219
    .line 220
    .line 221
    const p2, 0x7f1401d4

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const p1, 0x7f060308

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p1}, LH/b;->b(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-char p2, p2, LYa/a;->b:C

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    const p2, 0x3f924925

    .line 258
    .line 259
    .line 260
    invoke-static {v6, p2}, Lkb/b;->j(Landroid/view/View;F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, p2}, Lkb/b;->j(Landroid/view/View;F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lcom/hotstar/widget/utils/CircularImageView;->setDrawGlow(Z)V

    .line 273
    .line 274
    .line 275
    const p2, 0x7f1401d6

    .line 276
    .line 277
    .line 278
    invoke-static {v3, p2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    :goto_5
    const-string p1, "tag"

    .line 285
    .line 286
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const p1, 0x7f0b0642

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LVi/f;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eq p2, p3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    check-cast v2, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance p2, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 p3, 0xa

    .line 315
    .line 316
    invoke-static {v2, p3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Landroid/view/ViewGroup;

    .line 349
    .line 350
    iget v2, p0, LVi/f;->d:I

    .line 351
    .line 352
    add-int/2addr v2, v10

    .line 353
    iget-object v3, p0, LVi/f;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 354
    .line 355
    sget-object v5, Lcom/hotstar/widget/menu/MenuItemState;->a:Lcom/hotstar/widget/menu/MenuItemState;

    .line 356
    .line 357
    if-ne v3, v5, :cond_8

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    sget-object v5, Lcom/hotstar/widget/menu/MenuItemState;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 361
    .line 362
    :goto_7
    new-instance v3, LVi/h;

    .line 363
    .line 364
    invoke-direct {v3, v1, v0, v5, v2}, LVi/h;-><init>(Landroid/view/ViewGroup;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;Lcom/hotstar/widget/menu/MenuItemState;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LVi/f;->e:Landroid/view/View$OnFocusChangeListener;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iput-object v0, v3, LVi/h;->f:Landroid/view/View$OnFocusChangeListener;

    .line 372
    .line 373
    iget-object v1, v3, LVi/h;->e:LVi/f;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iput-object v0, v1, LVi/f;->e:Landroid/view/View$OnFocusChangeListener;

    .line 378
    .line 379
    :cond_9
    iget-object v0, p0, LVi/f;->f:LDi/c;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iput-object v0, v3, LVi/h;->g:LDi/c;

    .line 384
    .line 385
    iget-object v1, v3, LVi/h;->e:LVi/f;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    iput-object v0, v1, LVi/f;->f:LDi/c;

    .line 390
    .line 391
    :cond_a
    new-instance v0, LDi/c;

    .line 392
    .line 393
    const/16 v1, 0x17

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v3, LVi/h;->h:LVi/e;

    .line 399
    .line 400
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const/4 p3, 0x0

    .line 415
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    add-int/lit8 v1, p3, 0x1

    .line 426
    .line 427
    if-ltz p3, :cond_e

    .line 428
    .line 429
    check-cast v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 430
    .line 431
    invoke-static {p3, p1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, LVi/h;

    .line 436
    .line 437
    if-eqz p3, :cond_d

    .line 438
    .line 439
    const-string v2, ""

    .line 440
    .line 441
    invoke-virtual {p3, v0, v9, v2}, LVi/h;->b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    move p3, v1

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    invoke-static {}, Lol/h;->j()V

    .line 447
    .line 448
    .line 449
    const/4 p1, 0x0

    .line 450
    throw p1

    .line 451
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LVi/f;->a:LGi/r;

    .line 9
    .line 10
    iget-object p1, p1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LVi/f;->k:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p0, LVi/f;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LVi/h;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, LVi/h;->e:LVi/f;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LVi/f;->c(Ljava/lang/Float;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LVi/f;->a:LGi/r;

    .line 2
    .line 3
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LVi/f;->j:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p0, LVi/f;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LVi/h;

    .line 32
    .line 33
    iget-object v1, v1, LVi/h;->e:LVi/f;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LVi/f;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LVi/f;->a:LGi/r;

    .line 2
    .line 3
    iget-object v1, v0, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 4
    .line 5
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 6
    .line 7
    iget-object v2, p0, LVi/f;->k:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-float/2addr v4, v3

    .line 29
    iget-object v3, p0, LVi/f;->j:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    sub-float/2addr v2, v4

    .line 38
    iget-object v3, p0, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [F

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput v2, v5, v6

    .line 52
    .line 53
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 58
    .line 59
    new-array v5, v4, [F

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput v7, v5, v6

    .line 63
    .line 64
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 71
    .line 72
    new-array v8, v4, [F

    .line 73
    .line 74
    aput v7, v8, v6

    .line 75
    .line 76
    invoke-static {v0, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget v0, p0, LVi/f;->l:F

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    new-array v8, v4, [F

    .line 86
    .line 87
    aput v0, v8, v6

    .line 88
    .line 89
    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 94
    .line 95
    new-array v8, v4, [F

    .line 96
    .line 97
    aput v7, v8, v6

    .line 98
    .line 99
    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    new-array v7, v7, [Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    aput-object v2, v7, v6

    .line 112
    .line 113
    aput-object v5, v7, v4

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object p1, v7, v2

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    aput-object v0, v7, p1

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    aput-object v1, v7, p1

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/collections/c;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0xc8

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LVi/f;->a:LGi/r;

    .line 2
    .line 3
    iget-object v1, v0, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 4
    .line 5
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 6
    .line 7
    iget-object v2, p0, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v2, p0, LVi/f;->i:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v7, v6, [F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    aput v9, v7, v8

    .line 48
    .line 49
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 54
    .line 55
    new-array v10, v6, [F

    .line 56
    .line 57
    aput v2, v10, v8

    .line 58
    .line 59
    invoke-static {v0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v10, p0, LVi/f;->l:F

    .line 64
    .line 65
    neg-float v10, v10

    .line 66
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    new-array v10, v6, [F

    .line 70
    .line 71
    aput v9, v10, v8

    .line 72
    .line 73
    invoke-static {v1, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 78
    .line 79
    new-array v10, v6, [F

    .line 80
    .line 81
    aput v3, v10, v8

    .line 82
    .line 83
    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-array p1, v6, [F

    .line 90
    .line 91
    aput v4, p1, v8

    .line 92
    .line 93
    invoke-static {v0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    aput-object v5, v3, v8

    .line 108
    .line 109
    aput-object v2, v3, v6

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object p1, v3, v2

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    aput-object v7, v3, p1

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    aput-object v1, v3, p1

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/collections/c;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0xc8

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    return-void
.end method
