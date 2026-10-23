.class public final Lpb/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/l$a;
    }
.end annotation


# instance fields
.field public I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lpb/l;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lpb/l$a;

.field public final a:Z

.field public final b:Lhb/d;

.field public final c:Lhb/a;

.field public final d:Lhb/b;

.field public final e:LVa/a;

.field public i:I

.field public j:I

.field public o:I

.field public s:LBf/a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpb/l;->a:Z

    .line 6
    .line 7
    new-instance v1, Lhb/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhb/b;-><init>(Lpb/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpb/l;->b:Lhb/d;

    .line 13
    .line 14
    new-instance v1, Lhb/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lhb/a;-><init>(Lpb/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpb/l;->c:Lhb/a;

    .line 20
    .line 21
    new-instance v1, LVa/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LVa/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpb/l;->e:LVa/a;

    .line 36
    .line 37
    new-instance v1, Lhb/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lhb/b;-><init>(Lpb/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lpb/l;->d:Lhb/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f0e0095

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b0115

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSCheckbox;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b0676

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    new-instance v1, LBf/a;

    .line 98
    .line 99
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-direct {v1, v0, v4, v2, v3}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lpb/l;->s:LBf/a;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lpb/l;->setup(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private final setState(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpb/l;->e:LVa/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LVa/a;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, LVa/a;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lpb/l;->c:Lhb/a;

    .line 33
    .line 34
    iget-object v1, v0, Lhb/a;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LHm/y;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lpb/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final setup(Landroid/content/Context;)V
    .locals 9

    .line 1
    const v0, 0x7f060322

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lpb/l;->i:I

    .line 9
    .line 10
    const v0, 0x7f06038b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lpb/l;->j:I

    .line 18
    .line 19
    const v0, 0x7f060326

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lpb/l;->o:I

    .line 27
    .line 28
    iget-object v1, p0, Lpb/l;->b:Lhb/d;

    .line 29
    .line 30
    iget-object v2, v1, LHm/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lpb/l;

    .line 33
    .line 34
    iget-object v3, v1, Lhb/b;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LHm/y;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lpb/l;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v5, 0x7f0700b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iput v3, v1, Lhb/b;->m:F

    .line 57
    .line 58
    invoke-virtual {v1}, Lhb/b;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v5, 0x7f060313

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v1, Lhb/b;->e:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, 0x7f060321

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v1, Lhb/b;->f:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v1, Lhb/b;->g:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lhb/b;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f0700b5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    iput v6, v1, Lhb/b;->k:F

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x7f0700b6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    iput v6, v1, Lhb/b;->l:F

    .line 126
    .line 127
    invoke-virtual {v1}, Lhb/b;->f()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f06037d

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v1, p0, Lpb/l;->c:Lhb/a;

    .line 141
    .line 142
    iget-object v2, v1, Lhb/a;->e:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LHm/y;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lpb/l;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v6, 0x7f0700b1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lhb/a;->d:F

    .line 166
    .line 167
    iget-object v1, p0, Lpb/l;->e:LVa/a;

    .line 168
    .line 169
    iget-object v2, v1, LVa/a;->b:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_0

    .line 176
    .line 177
    iput p1, v1, LVa/a;->d:I

    .line 178
    .line 179
    :cond_0
    const/4 v7, 0x0

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const p1, 0x7f060391

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, p1}, LVa/a;->b(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v5}, LVa/a;->b(II)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LEj/i;

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-direct {p1, p0, v2}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v1, LVa/a;->c:Lzl/l;

    .line 208
    .line 209
    iget-object p1, p0, Lpb/l;->d:Lhb/b;

    .line 210
    .line 211
    iget-object v1, p1, LHm/y;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lpb/l;

    .line 214
    .line 215
    iget-object v2, p1, LHm/y;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lpb/l;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p1, Lhb/b;->e:I

    .line 228
    .line 229
    iput-boolean v7, p1, Lhb/b;->g:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Lhb/b;->f()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0700b4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    iput v0, p1, Lhb/b;->m:F

    .line 250
    .line 251
    invoke-virtual {p1}, Lhb/b;->f()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    iput v0, p1, Lhb/b;->k:F

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    iput v0, p1, Lhb/b;->l:F

    .line 278
    .line 279
    invoke-virtual {p1}, Lhb/b;->f()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    new-instance p1, LEf/e;

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final getContent()Lpb/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l;->J:Lpb/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/l;->u:Z

    .line 2
    .line 3
    return v0
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
    iput-object v0, p0, Lpb/l;->s:LBf/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget-object v0, p0, Lpb/l;->b:Lhb/d;

    .line 10
    .line 11
    iget-object v1, v0, LHm/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpb/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lhb/b;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lhb/b;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v4, v0, Lhb/b;->l:F

    .line 28
    .line 29
    iget-object v5, v0, Lhb/b;->i:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v6, v0, Lhb/b;->k:F

    .line 32
    .line 33
    iget-object v7, v0, Lhb/b;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v7}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    :goto_0
    iget-object p1, p0, Lpb/l;->d:Lhb/b;

    .line 42
    .line 43
    iget-boolean v0, p1, Lhb/b;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v9, p1, Lhb/b;->h:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v10, p1, Lhb/b;->l:F

    .line 50
    .line 51
    iget-object v11, p1, Lhb/b;->i:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v12, p1, Lhb/b;->k:F

    .line 54
    .line 55
    iget-object v13, p1, Lhb/b;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    invoke-static/range {v8 .. v13}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lpb/l;->c:Lhb/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Lhb/a;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LHm/y;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lhb/a;->d:F

    .line 80
    .line 81
    iget-object p1, p1, Lhb/a;->e:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpb/l;->s:LBf/a;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, LBf/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSCheckbox;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->setViewFocused(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lpb/l;->u:Z

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iget-object p3, p0, Lpb/l;->d:Lhb/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpb/l;->setState(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p3, Lhb/b;->d:Z

    .line 31
    .line 32
    iget-object p1, p0, Lpb/l;->s:LBf/a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, LBf/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lpb/l;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, p2}, Lpb/l;->setState(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpb/l;->s:LBf/a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, LBf/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p2, p0, Lpb/l;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v0, p3, Lhb/b;->d:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lpb/l;->b:Lhb/d;

    .line 5
    .line 6
    iget-object p4, p3, LHm/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lhb/b;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lhb/b;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object p2, p0, Lpb/l;->d:Lhb/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p3, "rect"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    float-to-int p4, p4

    .line 32
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iget-object v2, p2, LHm/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lhb/b;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lhb/b;->j:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object p2, p0, Lpb/l;->c:Lhb/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    float-to-int p3, p3

    .line 64
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    float-to-int p4, p4

    .line 67
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    iget-object p2, p2, LHm/y;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpb/l;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpb/l;->s:LBf/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LBf/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSCheckbox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lpb/l;->d:Lhb/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p0, v2}, Lpb/l;->setState(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, v1, Lhb/b;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, Lpb/l;->s:LBf/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LBf/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lpb/l;->o:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lpb/l;->setState(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v1, Lhb/b;->d:Z

    .line 54
    .line 55
    iget-object v0, p0, Lpb/l;->s:LBf/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LBf/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lpb/l;->j:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, v3}, Lpb/l;->setState(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, v1, Lhb/b;->d:Z

    .line 75
    .line 76
    iget-object v0, p0, Lpb/l;->s:LBf/a;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LBf/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v1, p0, Lpb/l;->i:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lpb/l;->I:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final setContent(Lpb/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/l;->s:LBf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LBf/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lpb/l;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p1, Lpb/l$a;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lpb/l;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lpb/l$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lpb/l;->J:Lpb/l$a;

    .line 32
    .line 33
    return-void
.end method

.method public final setOnCheckListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lpb/l;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/l;->I:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/l;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpb/l;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
