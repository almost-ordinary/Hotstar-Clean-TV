.class public final Lcom/hotstar/widget/player/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/player/g$a;,
        Lcom/hotstar/widget/player/g$b;,
        Lcom/hotstar/widget/player/g$c;,
        Lcom/hotstar/widget/player/g$d;,
        Lcom/hotstar/widget/player/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:J

.field public final g:Lcom/hotstar/widget/player/g$c;

.field public final h:Lcom/hotstar/widget/player/g$d;

.field public final i:Lcom/hotstar/widget/player/g$b;

.field public j:Landroid/view/View;

.field public final k:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lpa/n2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpa/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/hotstar/widget/player/g$c;Lcom/hotstar/widget/player/g$d;LOf/i;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 v1, p7, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object p5, v2

    .line 23
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_3

    .line 26
    .line 27
    move-object p6, v2

    .line 28
    :cond_3
    const-string p7, "interaction"

    .line 29
    .line 30
    invoke-static {p4, p7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/widget/player/g;->d:Landroid/content/Context;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hotstar/widget/player/g;->e:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lcom/hotstar/widget/player/g;->f:J

    .line 41
    .line 42
    iput-object p4, p0, Lcom/hotstar/widget/player/g;->g:Lcom/hotstar/widget/player/g$c;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/hotstar/widget/player/g;->h:Lcom/hotstar/widget/player/g$d;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/hotstar/widget/player/g;->i:Lcom/hotstar/widget/player/g$b;

    .line 47
    .line 48
    new-instance p1, Lcom/hotstar/widget/player/h;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l$e;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/hotstar/widget/player/g;->k:Landroidx/recyclerview/widget/d;

    .line 59
    .line 60
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/g;->k:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/player/g$e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lcom/hotstar/widget/player/g$e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/widget/player/g;->k:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lpa/n2;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hotstar/widget/player/g$e;->S:Lcom/google/android/gms/internal/pal/g;

    .line 24
    .line 25
    instance-of v2, p2, Lpa/N1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lpa/N1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Lpa/N1;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "VIDEO_QUALITY"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2}, Lpa/n2;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LYa/b;->a:LYa/a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lpa/n2;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-char v4, v4, LYa/a;->b:C

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkb/b;->j(Landroid/view/View;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lpa/n2;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LFj/b;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v4, p1, v5}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v4, 0x7f0704c3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v2, p2, Lpa/K0;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v4, 0x7f0704c4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    .line 181
    :goto_2
    new-instance v0, Lfj/y;

    .line 182
    .line 183
    invoke-direct {v0, p2, p1}, Lfj/y;-><init>(Lpa/n2;Lcom/hotstar/widget/player/g$e;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LEj/g;

    .line 190
    .line 191
    invoke-direct {v0, v1, p2, p1}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    instance-of v0, p1, Lcom/hotstar/widget/player/g$a;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lpa/n2;

    .line 215
    .line 216
    invoke-virtual {v0}, Lpa/n2;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 223
    .line 224
    iput-object v2, p0, Lcom/hotstar/widget/player/g;->j:Landroid/view/View;

    .line 225
    .line 226
    :cond_7
    check-cast p1, Lcom/hotstar/widget/player/g$a;

    .line 227
    .line 228
    iget-object v2, p1, Lcom/hotstar/widget/player/g$a;->S:LGi/k;

    .line 229
    .line 230
    iget-object v3, v2, LGi/k;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 231
    .line 232
    invoke-virtual {v0}, Lpa/n2;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LGi/k;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 240
    .line 241
    sget-object v3, LYa/b;->a:LYa/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lpa/n2;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-char v3, v3, LYa/a;->b:C

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LEj/f;

    .line 261
    .line 262
    invoke-direct {v3, p1, v1}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lpa/n2;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    :cond_8
    new-instance v1, Lfj/x;

    .line 278
    .line 279
    invoke-direct {v1, v0, p1, p2}, Lfj/x;-><init>(Lpa/n2;Lcom/hotstar/widget/player/g$a;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcom/hotstar/widget/player/g;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/hotstar/widget/player/g;->d:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/hotstar/widget/player/g$e;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v1, 0x7f0e00cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b02ec

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/pal/g;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/hotstar/widget/player/g;->g:Lcom/hotstar/widget/player/g$c;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/hotstar/widget/player/g;->h:Lcom/hotstar/widget/player/g$d;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/hotstar/widget/player/g;->f:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/widget/player/g$e;-><init>(Lcom/google/android/gms/internal/pal/g;JLcom/hotstar/widget/player/g$c;Lcom/hotstar/widget/player/g$d;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    new-instance p2, Lcom/hotstar/widget/player/g$a;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0e00ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 87
    .line 88
    new-instance v0, LGi/k;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p1, p1, v1}, LGi/k;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hotstar/widget/player/g;->g:Lcom/hotstar/widget/player/g$c;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hotstar/widget/player/g;->i:Lcom/hotstar/widget/player/g$b;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1, v1}, Lcom/hotstar/widget/player/g$a;-><init>(LGi/k;Lcom/hotstar/widget/player/g$c;Lcom/hotstar/widget/player/g$b;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "rootView"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpa/n2;

    .line 34
    .line 35
    instance-of v3, v2, Lpa/K0;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lpa/K0;

    .line 41
    .line 42
    iget-object v4, v3, Lpa/K0;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "WATCH_SIDESHEET_CTA"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string v2, "icon-cast-connect-fill"

    .line 55
    .line 56
    :goto_1
    move-object v7, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v2, "icon-cast-connect-line"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v6, v3, Lpa/K0;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v3, Lpa/K0;->h:Lcom/hotstar/bff/models/common/BffActions;

    .line 64
    .line 65
    iget-boolean v9, v3, Lpa/K0;->i:Z

    .line 66
    .line 67
    iget-object v10, v3, Lpa/K0;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "actions"

    .line 70
    .line 71
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lpa/K0;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v10}, Lpa/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v5, p1

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v5, p1

    .line 90
    instance-of p1, v2, Lpa/N1;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object p1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    iput-object v1, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hotstar/widget/player/g;->k:Landroidx/recyclerview/widget/d;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpa/n2;

    .line 30
    .line 31
    instance-of v3, v2, Lpa/N1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lpa/N1;

    .line 37
    .line 38
    iget-object v4, v3, Lpa/N1;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v5, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->b:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v5, Lpa/N1;

    .line 49
    .line 50
    iget-object v6, v3, Lpa/N1;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v3, Lpa/N1;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v3, Lpa/N1;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-boolean v10, v3, Lpa/N1;->i:Z

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v5 .. v10}, Lpa/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v7, p1

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, p1

    .line 72
    instance-of p1, v2, Lpa/K0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p1, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    iput-object v1, p0, Lcom/hotstar/widget/player/g;->l:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hotstar/widget/player/g;->k:Landroidx/recyclerview/widget/d;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
