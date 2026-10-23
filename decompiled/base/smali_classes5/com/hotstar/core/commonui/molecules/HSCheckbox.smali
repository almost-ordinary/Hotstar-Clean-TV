.class public final Lcom/hotstar/core/commonui/molecules/HSCheckbox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSCheckbox;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "focused",
        "Lnl/g;",
        "setViewFocused",
        "(Z)V",
        "checked",
        "setChecked",
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


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:Z

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final o:F

.field public final s:LVa/a;

.field public final u:LVa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->j:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v3, LVa/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "getContext(...)"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, LVa/a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->s:LVa/a;

    .line 75
    .line 76
    new-instance v4, LVa/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v6}, LVa/a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->u:LVa/a;

    .line 89
    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-virtual {p1, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v8, -0x1

    .line 102
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x7f0802ac

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v8, 0x7f040471

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    invoke-static {v7, v8}, Loj/y;->g(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    invoke-static {v9, v10}, Loj/y;->g(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v8}, Loj/y;->g(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v10}, Loj/y;->g(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {p1, v7, v9, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f06037d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p2, p1}, LVa/a;->b(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, p1}, LVa/a;->b(II)V

    .line 193
    .line 194
    .line 195
    const v5, 0x7f060325

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10, v5}, LVa/a;->b(II)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LCj/b;

    .line 202
    .line 203
    const/16 v6, 0x17

    .line 204
    .line 205
    invoke-direct {v5, p0, v6}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v3, LVa/a;->c:Lzl/l;

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f0704cd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p2, p1}, LVa/a;->b(II)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f06038b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1, v2}, LVa/a;->b(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v10, p1}, LVa/a;->b(II)V

    .line 237
    .line 238
    .line 239
    new-instance p1, LDh/b;

    .line 240
    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    invoke-direct {p1, p0, v1}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v4, LVa/a;->c:Lzl/l;

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const v0, 0x7f0704cf

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->o:F

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->s:LVa/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LVa/a;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->u:LVa/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LVa/a;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->c:Z

    .line 2
    .line 3
    return v0
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->j:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->o:F

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setViewFocused(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->b:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
