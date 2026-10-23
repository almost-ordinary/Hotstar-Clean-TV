.class public Landroidx/leanback/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/s$d;,
        Landroidx/leanback/widget/s$c;,
        Landroidx/leanback/widget/s$e;,
        Landroidx/leanback/widget/s$b;
    }
.end annotation


# instance fields
.field public d:Landroidx/leanback/widget/y;

.field public e:Landroidx/leanback/widget/t;

.field public f:Landroidx/leanback/widget/k$a;

.field public g:Landroidx/leanback/app/c$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/F;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/leanback/widget/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/leanback/widget/s$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/s$a;-><init>(Landroidx/leanback/widget/s;)V

    iput-object v0, p0, Landroidx/leanback/widget/s;->i:Landroidx/leanback/widget/s$a;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/leanback/widget/s$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/s$a;-><init>(Landroidx/leanback/widget/s;)V

    iput-object v0, p0, Landroidx/leanback/widget/s;->i:Landroidx/leanback/widget/s$a;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->y(Landroidx/leanback/widget/y;)V

    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/leanback/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/y;->b:Lw5/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lw5/c;->v(Ljava/lang/Object;)Landroidx/leanback/widget/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/s;->t(Landroidx/leanback/widget/F;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/s$d;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/F;->c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->v(Landroidx/leanback/widget/s$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/s$d;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/F;->c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->v(Landroidx/leanback/widget/s$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/F;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/Q;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/leanback/widget/Q;->e:Z

    .line 22
    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    new-instance v4, Landroidx/leanback/widget/P;

    .line 26
    .line 27
    iget v5, v0, Landroidx/leanback/widget/Q;->a:I

    .line 28
    .line 29
    iget-boolean v6, v0, Landroidx/leanback/widget/Q;->b:Z

    .line 30
    .line 31
    iget v7, v0, Landroidx/leanback/widget/Q;->g:F

    .line 32
    .line 33
    iget v8, v0, Landroidx/leanback/widget/Q;->h:F

    .line 34
    .line 35
    iget v0, v0, Landroidx/leanback/widget/Q;->f:I

    .line 36
    .line 37
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v2, v4, Landroidx/leanback/widget/P;->e:I

    .line 41
    .line 42
    iget-boolean v3, v4, Landroidx/leanback/widget/P;->a:Z

    .line 43
    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    iput-boolean v2, v4, Landroidx/leanback/widget/P;->a:Z

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iput-boolean v3, v4, Landroidx/leanback/widget/P;->d:Z

    .line 54
    .line 55
    iput v5, v4, Landroidx/leanback/widget/P;->e:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v9, 0x3

    .line 59
    if-eq v5, v3, :cond_2

    .line 60
    .line 61
    if-eq v5, v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v4, v7, v8, v0}, Landroidx/leanback/widget/N;->a(Landroid/view/View;FFI)Landroidx/leanback/widget/O$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Landroidx/leanback/widget/P;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f0e014b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/widget/X;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/leanback/widget/X;-><init>()V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0b0364

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Landroidx/leanback/widget/X;->a:Landroid/view/View;

    .line 101
    .line 102
    const v3, 0x7f0b0362

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Landroidx/leanback/widget/X;->b:Landroid/view/View;

    .line 110
    .line 111
    iput-object v0, v4, Landroidx/leanback/widget/P;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    iput v1, v4, Landroidx/leanback/widget/P;->j:I

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v4, Landroidx/leanback/widget/P;->i:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v3, v4, Landroidx/leanback/widget/P;->j:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Landroidx/leanback/widget/P;->i:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v4, Landroidx/leanback/widget/P;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/F;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/t;

    .line 151
    .line 152
    iget-object v3, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v4, Landroidx/leanback/widget/P;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v4, Landroidx/leanback/widget/P;->c:Landroid/view/View;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    const/4 v7, -0x2

    .line 183
    const/4 v8, -0x1

    .line 184
    if-ne v6, v8, :cond_4

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v6, -0x2

    .line 189
    :goto_3
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    if-ne v6, v8, :cond_5

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    :cond_5
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-boolean v0, v4, Landroidx/leanback/widget/P;->d:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget v0, v4, Landroidx/leanback/widget/P;->e:I

    .line 213
    .line 214
    if-eq v0, v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v5, 0x7f07028d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v4, v0}, Landroidx/leanback/widget/H;->a(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-object v3, v4, Landroidx/leanback/widget/P;->c:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/F;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v4, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 256
    .line 257
    :goto_5
    new-instance v0, Landroidx/leanback/widget/s$d;

    .line 258
    .line 259
    invoke-direct {v0, p2, v4, p1}, Landroidx/leanback/widget/s$d;-><init>(Landroidx/leanback/widget/F;Landroid/view/View;Landroidx/leanback/widget/F$a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/s;->w(Landroidx/leanback/widget/s$d;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/app/c$a;

    .line 266
    .line 267
    iget-object p2, v0, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    iget-object p1, p1, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    .line 272
    .line 273
    iget-object v3, p1, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v3, v0, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 281
    .line 282
    check-cast v3, Landroidx/leanback/widget/L;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    instance-of v5, v3, Landroidx/leanback/widget/v$e;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    check-cast v3, Landroidx/leanback/widget/v$e;

    .line 296
    .line 297
    iget-object v5, v3, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 298
    .line 299
    iget-object v6, p1, Landroidx/leanback/app/c;->M0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 300
    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, p1, Landroidx/leanback/app/c;->M0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object v3, v3, Landroidx/leanback/widget/v$e;->M:Landroidx/leanback/widget/v$c;

    .line 314
    .line 315
    iget-object v5, p1, Landroidx/leanback/app/c;->N0:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    iget-object v3, v3, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 320
    .line 321
    iput-object v3, p1, Landroidx/leanback/app/c;->N0:Ljava/util/ArrayList;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iput-object v5, v3, Landroidx/leanback/widget/s;->h:Ljava/util/ArrayList;

    .line 325
    .line 326
    :cond_f
    :goto_7
    iput-boolean v2, p1, Landroidx/leanback/app/c;->G0:Z

    .line 327
    .line 328
    new-instance p1, Landroidx/leanback/app/c$b;

    .line 329
    .line 330
    invoke-direct {p1, v0}, Landroidx/leanback/app/c$b;-><init>(Landroidx/leanback/widget/s$d;)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Landroidx/leanback/widget/s$d;->V:Landroidx/leanback/app/c$b;

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Landroidx/leanback/app/c;->I0(Landroidx/leanback/widget/s$d;ZZ)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object p1, p2, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object v3, p0, Landroidx/leanback/widget/s;->f:Landroidx/leanback/widget/k$a;

    .line 345
    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    instance-of v5, p2, Landroidx/leanback/widget/s$c;

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    check-cast p2, Landroidx/leanback/widget/s$c;

    .line 353
    .line 354
    iget-object p1, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/t;

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    const/4 p1, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    const/4 p1, 0x0

    .line 361
    :goto_8
    iput-boolean p1, p2, Landroidx/leanback/widget/s$c;->b:Z

    .line 362
    .line 363
    iput-object v3, p2, Landroidx/leanback/widget/s$c;->c:Landroidx/leanback/widget/j;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    new-instance v5, Landroidx/leanback/widget/s$c;

    .line 367
    .line 368
    iget-object v6, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/t;

    .line 369
    .line 370
    if-eqz v6, :cond_13

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    const/4 v6, 0x0

    .line 375
    :goto_9
    invoke-direct {v5, p2, v6, v3}, Landroidx/leanback/widget/s$c;-><init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/k$a;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    .line 380
    .line 381
    :goto_a
    iget-object p1, p0, Landroidx/leanback/widget/s;->f:Landroidx/leanback/widget/k$a;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroidx/leanback/widget/k$a;->a(Landroid/view/View;)Landroidx/leanback/widget/k$b;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v1, v2}, Landroidx/leanback/widget/k$b;->a(ZZ)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_14
    instance-of v1, p2, Landroidx/leanback/widget/s$c;

    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    check-cast p2, Landroidx/leanback/widget/s$c;

    .line 396
    .line 397
    iget-object p2, p2, Landroidx/leanback/widget/s$c;->a:Landroid/view/View$OnFocusChangeListener;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$A;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->u(Landroidx/leanback/widget/s$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/app/c$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    .line 15
    .line 16
    iget-boolean v2, p1, Landroidx/leanback/app/c;->F0:Z

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/leanback/widget/L;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-boolean v2, v4, Landroidx/leanback/widget/L$b;->o:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroidx/leanback/widget/L;->q(Landroidx/leanback/widget/L$b;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v4, p1, Landroidx/leanback/app/c;->I0:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/L;->u(Landroidx/leanback/widget/L$b;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Landroidx/leanback/app/c;->K0:Landroidx/leanback/widget/g;

    .line 46
    .line 47
    iput-object v4, v2, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 48
    .line 49
    iget-object v4, p1, Landroidx/leanback/app/c;->L0:Landroidx/leanback/widget/f;

    .line 50
    .line 51
    iput-object v4, v2, Landroidx/leanback/widget/L$b;->K:Landroidx/leanback/widget/f;

    .line 52
    .line 53
    iget-boolean p1, p1, Landroidx/leanback/app/c;->J0:Z

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1}, Landroidx/leanback/widget/L;->j(Landroidx/leanback/widget/L$b;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/F;->f(Landroidx/leanback/widget/F$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/F;->g(Landroidx/leanback/widget/F$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/app/c$a;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, p1, v5}, Landroidx/leanback/app/c;->I0(Landroidx/leanback/widget/s$d;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 27
    .line 28
    :cond_0
    check-cast v0, Landroidx/leanback/widget/L;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v4, p1, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 38
    .line 39
    iput-object v4, p1, Landroidx/leanback/widget/L$b;->K:Landroidx/leanback/widget/f;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/F;->e(Landroidx/leanback/widget/F$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->x(Landroidx/leanback/widget/s$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/app/c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/c;->I0(Landroidx/leanback/widget/s$d;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/leanback/widget/s$d;->U:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public t(Landroidx/leanback/widget/F;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/s;->i:Landroidx/leanback/widget/s$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p1, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
