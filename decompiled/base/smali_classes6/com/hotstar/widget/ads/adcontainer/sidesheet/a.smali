.class public final Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/widget/BrowseFrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBc/p;

.field public final d:Ls/a;

.field public e:LGi/I;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcoil/RealImageLoader;

.field public h:Lsi/a;

.field public final i:Landroidx/constraintlayout/widget/b;

.field public final j:Landroidx/constraintlayout/widget/b;

.field public k:Loi/p;

.field public l:Lkotlinx/coroutines/I;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LBc/p;Ls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->c:LBc/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->d:Ls/a;

    .line 11
    .line 12
    new-instance p1, Lsi/a$f;

    .line 13
    .line 14
    const-string p3, "initial"

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lsi/a$f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h:Lsi/a;

    .line 20
    .line 21
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->i:Landroidx/constraintlayout/widget/b;

    .line 27
    .line 28
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->j:Landroidx/constraintlayout/widget/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p2, Landroidx/datastore/preferences/protobuf/g;

    .line 44
    .line 45
    const/16 p3, 0x14

    .line 46
    .line 47
    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lri/d;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lri/d;-><init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loi/p;Lkotlinx/coroutines/I;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->k:Loi/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->l:Lkotlinx/coroutines/I;

    .line 17
    .line 18
    iget-object p1, p1, Loi/p;->a:Li9/i;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->o:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->n:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcoil/a$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcoil/a$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcoil/a$a;->a()Lcoil/RealImageLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g:Lcoil/RealImageLoader;

    .line 54
    .line 55
    iget-object v1, p1, Li9/i;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Li9/i;->d:Li9/l;

    .line 58
    .line 59
    invoke-static {v1}, Lsi/a$b;->a(Ljava/lang/String;)Lsi/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h:Lsi/a;

    .line 64
    .line 65
    iget-object v1, p1, Li9/i;->g:Li9/n;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Li9/n;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v1, ""

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v8, Lcom/hotstar/widget/ads/adcontainer/sidesheet/SideSheetAdBinder$generateQR$1;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v8, p0, v1, v4}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/SideSheetAdBinder$generateQR$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;Ljava/lang/String;Lrl/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v5, p2

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v3}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->b(Li9/l;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lkotlin/Pair;

    .line 104
    .line 105
    iget-object v4, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v3, v3, Li9/l;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f07006a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, 0x7f070069

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object p1, p1, Li9/i;->h:Li9/j;

    .line 159
    .line 160
    iget-object p1, p1, Li9/j;->a:Li9/l;

    .line 161
    .line 162
    iget-object p1, p1, Li9/l;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [Lkotlin/Pair;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v1, p1, v3

    .line 172
    .line 173
    aput-object p2, p1, v0

    .line 174
    .line 175
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lkotlin/Pair;

    .line 196
    .line 197
    iget-object v0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    new-instance v0, Lc3/h$a;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ld3/d;

    .line 215
    .line 216
    new-instance v3, Ld3/c;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ld3/c;-><init>(Ld3/d;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lc3/h$a;->v:Ld3/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Lc3/h$a;->e()V

    .line 224
    .line 225
    .line 226
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p2, v0, Lc3/h$a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0}, Lc3/h$a;->a()Lc3/h;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g:Lcoil/RealImageLoader;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Lcoil/RealImageLoader;->a(Lc3/h;)Lc3/d;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    new-instance p1, Loi/a$g;

    .line 243
    .line 244
    invoke-direct {p1}, Loi/a$g;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->c:LBc/p;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, LBc/p;->c(Loi/a;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->o:Landroid/view/View;

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iget-boolean p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->n:Z

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->b:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iput-boolean v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->n:Z

    .line 273
    .line 274
    new-instance p2, Lo4/m;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lo4/m;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->d:Ls/a;

    .line 280
    .line 281
    const v1, 0x7f0e00e8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, p1, p2}, Ls/a;->a(ILandroid/view/ViewGroup;Ls/a$e;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Li9/l;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/l;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07006a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Li9/l;->c:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 15
    .line 16
    iget v1, p1, Lcom/hotstar/bff/models/widget/BffAspectRatio;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lcom/hotstar/bff/models/widget/BffAspectRatio;->b:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x404ccccd    # 3.2f

    .line 29
    .line 30
    .line 31
    :goto_0
    int-to-float p1, v0

    .line 32
    div-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 7
    .line 8
    iget-object v3, v0, LGi/I;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    iget-object v0, v0, LGi/I;->V:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    return v1
.end method

.method public final d(Li9/i;Ljava/lang/String;LPf/c;Lpj/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 6
    .line 7
    iget-object v2, v0, LGi/I;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    iget-object v0, v0, LGi/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lsi/a$c;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lsi/a$c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->i(Lsi/a;Li9/i;LPf/c;Lpj/h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->f:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g:Lcoil/RealImageLoader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LGi/I;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Lsi/a$f;

    .line 30
    .line 31
    const-string v2, "initial"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lsi/a$f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h:Lsi/a;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->k:Loi/p;

    .line 39
    .line 40
    return-void
.end method

.method public final f(Li9/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, LGi/I;->M:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    iget-object v4, v2, LGi/I;->L:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    iget-object v5, v2, LGi/I;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iget-object v6, v1, Li9/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Li9/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lgc/g;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->b(Li9/l;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v8, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v10, 0x7f0704b5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float v9, v9, v10

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v9

    .line 96
    move v11, v10

    .line 97
    :goto_1
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v15, 0x7f06002b

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, LH/b;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    new-array v14, v14, [F

    .line 123
    .line 124
    aput v10, v14, v13

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    aput v10, v14, v15

    .line 128
    .line 129
    const/16 v16, 0x2

    .line 130
    .line 131
    aput v11, v14, v16

    .line 132
    .line 133
    const/16 v16, 0x3

    .line 134
    .line 135
    aput v11, v14, v16

    .line 136
    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    aput v9, v14, v16

    .line 140
    .line 141
    const/16 v16, 0x5

    .line 142
    .line 143
    aput v9, v14, v16

    .line 144
    .line 145
    const/16 v16, 0x6

    .line 146
    .line 147
    aput v9, v14, v16

    .line 148
    .line 149
    const/16 v16, 0x7

    .line 150
    .line 151
    aput v9, v14, v16

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lc3/h$a;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 p1, 0x0

    .line 169
    .line 170
    const-string v13, "getContext(...)"

    .line 171
    .line 172
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v14}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v8, Ld3/c;

    .line 195
    .line 196
    invoke-direct {v8, v1}, Ld3/c;-><init>(Ld3/d;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v12, Lc3/h$a;->v:Ld3/e;

    .line 200
    .line 201
    invoke-virtual {v12}, Lc3/h$a;->e()V

    .line 202
    .line 203
    .line 204
    iput-object v6, v12, Lc3/h$a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v12, v5}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lf3/a;

    .line 210
    .line 211
    invoke-direct {v1, v10, v11, v9, v9}, Lf3/a;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    new-array v5, v15, [Lf3/b;

    .line 215
    .line 216
    aput-object v1, v5, p1

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v12, Lc3/h$a;->g:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v12}, Lc3/h$a;->a()Lc3/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v5, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g:Lcoil/RealImageLoader;

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lcoil/RealImageLoader;->a(Lc3/h;)Lc3/d;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 244
    .line 245
    iget-object v1, v2, LGi/I;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    invoke-static {v3}, Lgc/g;->c(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method public final g(Li9/n;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LGi/I;->P:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, v0, LGi/I;->Q:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, v0, LGi/I;->Y:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    iget-object v4, v0, LGi/I;->T:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 12
    .line 13
    iget-object v5, v0, LGi/I;->R:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LGi/I;->N:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    const-string p2, "qrBoxGroup"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v6, p1, Li9/n;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Li9/n;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Li9/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, "staticQrTitleGroup"

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, LGi/I;->U:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lgc/g;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, v0, LGi/I;->O:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const-string v0, "qrContainer"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v0, "qrDividerEnd"

    .line 75
    .line 76
    const-string v3, "qrDividerStart"

    .line 77
    .line 78
    const-string v8, "qrDividerText"

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string p2, "qrLabel"

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lgc/g;->c(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LGi/I;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "sideSheetContainer"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->k:Loi/p;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Loi/p;->a:Li9/i;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h:Lsi/a;

    .line 22
    .line 23
    new-instance v4, LPf/c;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v4, v5, p0, p1}, LPf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lpj/h;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {p1, v5, p0, v2}, Lpj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v4, p1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->i(Lsi/a;Li9/i;LPf/c;Lpj/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lsi/a;Li9/i;LPf/c;Lpj/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lsi/a$d;->a:Lsi/a$d;

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->i:Landroidx/constraintlayout/widget/b;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const v8, 0x7f0704d3

    .line 21
    .line 22
    .line 23
    iget-object v9, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    iget-object v1, v2, Li9/i;->d:Li9/l;

    .line 29
    .line 30
    iget-object v5, v2, Li9/i;->e:Li9/o;

    .line 31
    .line 32
    new-instance v11, LFj/d;

    .line 33
    .line 34
    invoke-direct {v11, v0, v2, v3, v4}, LFj/d;-><init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;Li9/i;LPf/c;Lpj/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 38
    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v12, v2, LGi/I;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v12, v8, v8, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, LGi/I;->e:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LGi/I;->Y:Landroidx/constraintlayout/widget/Group;

    .line 63
    .line 64
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, LGi/I;->N:Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->f(Li9/l;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 76
    .line 77
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Li9/o;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v5, Li9/o;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v5, Li9/o;->c:Ljava/util/List;

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_0
    new-instance v8, Lri/b;

    .line 91
    .line 92
    invoke-direct {v8, v4, v5, v3, v11}, Lri/b;-><init>(Lpj/h;Li9/o;LPf/c;LFj/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 96
    .line 97
    if-eqz v3, :cond_10

    .line 98
    .line 99
    iget-object v4, v3, LGi/I;->V:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    iget-object v5, v3, LGi/I;->Z:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 102
    .line 103
    iget-object v9, v3, LGi/I;->a0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, Lgc/g;->c(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lgc/g;->d(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v9}, Lgc/g;->c(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v1, v3, LGi/I;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

    .line 156
    .line 157
    invoke-direct {v2, v6, v8}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;-><init>(Ljava/util/List;Lri/b;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2, v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;-><init>(Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    sget-object v5, Lsi/a$a;->a:Lsi/a$a;

    .line 177
    .line 178
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v1, v2, Li9/i;->d:Li9/l;

    .line 185
    .line 186
    iget-object v5, v2, Li9/i;->f:Li9/k;

    .line 187
    .line 188
    iget-object v11, v2, Li9/i;->g:Li9/n;

    .line 189
    .line 190
    new-instance v12, Lri/a;

    .line 191
    .line 192
    invoke-direct {v12, v0, v2, v3, v4}, Lri/a;-><init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;Li9/i;LPf/c;Lpj/h;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    iget-object v3, v2, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 200
    .line 201
    iget-object v13, v2, LGi/I;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v13, v8, v8, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->f(Li9/l;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LGi/I;->V:Landroidx/constraintlayout/widget/Group;

    .line 221
    .line 222
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, LGi/I;->Y:Landroidx/constraintlayout/widget/Group;

    .line 226
    .line 227
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iget-object v1, v5, Li9/k;->a:Li9/m;

    .line 233
    .line 234
    iget-object v1, v1, Li9/m;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Llj/a;

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-direct {v1, v4, v6, v5, v12}, Llj/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v3}, Lgc/g;->c(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v1, v2, LGi/I;->e:Landroidx/constraintlayout/widget/Group;

    .line 256
    .line 257
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v7, 0x0

    .line 264
    :goto_3
    invoke-virtual {v0, v11, v7}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g(Li9/n;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    instance-of v3, v1, Lsi/a$c;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    iget-object v3, v2, Li9/i;->h:Li9/j;

    .line 273
    .line 274
    iget-object v4, v3, Li9/j;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v2, Li9/i;->g:Li9/n;

    .line 277
    .line 278
    check-cast v1, Lsi/a$c;

    .line 279
    .line 280
    iget-object v1, v1, Lsi/a$c;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    iget-object v6, v5, LGi/I;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 287
    .line 288
    iget-object v11, v5, LGi/I;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget-object v12, v5, LGi/I;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    invoke-virtual {v12, v8, v8, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v5, LGi/I;->L:Landroidx/constraintlayout/widget/Group;

    .line 304
    .line 305
    invoke-static {v8}, Lgc/g;->c(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v5, LGi/I;->V:Landroidx/constraintlayout/widget/Group;

    .line 309
    .line 310
    invoke-static {v8}, Lgc/g;->c(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v5, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 314
    .line 315
    invoke-static {v8}, Lgc/g;->c(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v5, LGi/I;->Y:Landroidx/constraintlayout/widget/Group;

    .line 319
    .line 320
    invoke-static {v8}, Lgc/g;->c(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v5, LGi/I;->e:Landroidx/constraintlayout/widget/Group;

    .line 324
    .line 325
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v3, Li9/j;->a:Li9/l;

    .line 329
    .line 330
    iget-object v3, v3, Li9/j;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 333
    .line 334
    if-eqz v8, :cond_c

    .line 335
    .line 336
    iget-object v12, v8, LGi/I;->i:Landroidx/constraintlayout/widget/Group;

    .line 337
    .line 338
    iget-object v13, v8, LGi/I;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 339
    .line 340
    iget-object v8, v8, LGi/I;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 341
    .line 342
    iget-object v14, v5, Li9/l;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v5, Li9/l;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_8

    .line 351
    .line 352
    invoke-static {v14}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_8

    .line 357
    .line 358
    invoke-static {v12}, Lgc/g;->c(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    invoke-static {v12}, Lgc/g;->d(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_9

    .line 370
    .line 371
    invoke-static {v8}, Lgc/g;->d(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Lc3/h$a;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const-string v7, "getContext(...)"

    .line 381
    .line 382
    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v12, v15}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const v15, 0x7f07006a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const v15, 0x7f070069

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    new-instance v9, Ld3/c;

    .line 415
    .line 416
    invoke-direct {v9, v7}, Ld3/c;-><init>(Ld3/d;)V

    .line 417
    .line 418
    .line 419
    iput-object v9, v12, Lc3/h$a;->v:Ld3/e;

    .line 420
    .line 421
    invoke-virtual {v12}, Lc3/h$a;->e()V

    .line 422
    .line 423
    .line 424
    iput-object v5, v12, Lc3/h$a;->c:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v12, v8}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Lc3/h$a;->a()Lc3/h;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v7, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g:Lcoil/RealImageLoader;

    .line 434
    .line 435
    if-eqz v7, :cond_a

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Lcoil/RealImageLoader;->a(Lc3/h;)Lc3/d;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    invoke-static {v8}, Lgc/g;->c(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    :goto_4
    invoke-static {v14}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_b

    .line 449
    .line 450
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v13}, Lgc/g;->d(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    invoke-static {v13}, Lgc/g;->c(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    :goto_5
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_d

    .line 465
    .line 466
    const-string v5, "{answer}"

    .line 467
    .line 468
    invoke-static {v4, v5, v10, v1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11}, Lgc/g;->d(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    invoke-static {v11}, Lgc/g;->c(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_e

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lgc/g;->d(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :goto_7
    const/4 v1, 0x1

    .line 495
    goto :goto_8

    .line 496
    :cond_e
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-virtual {v0, v2, v1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g(Li9/n;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_f
    sget-object v3, Lsi/a$e;->a:Lsi/a$e;

    .line 505
    .line 506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    iget-object v1, v2, Li9/i;->d:Li9/l;

    .line 513
    .line 514
    iget-object v2, v2, Li9/i;->g:Li9/n;

    .line 515
    .line 516
    iget-object v3, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 517
    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    iget-object v4, v3, LGi/I;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    .line 522
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const v7, 0x7f0704d1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->j:Landroidx/constraintlayout/widget/b;

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->f(Li9/l;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, LGi/I;->V:Landroidx/constraintlayout/widget/Group;

    .line 553
    .line 554
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 558
    .line 559
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, LGi/I;->e:Landroidx/constraintlayout/widget/Group;

    .line 563
    .line 564
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v10}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->g(Li9/n;Z)V

    .line 568
    .line 569
    .line 570
    :cond_10
    return-void

    .line 571
    :cond_11
    instance-of v1, v1, Lsi/a$f;

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    invoke-virtual {v0, v10}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h(Z)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 580
    .line 581
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v1
.end method
