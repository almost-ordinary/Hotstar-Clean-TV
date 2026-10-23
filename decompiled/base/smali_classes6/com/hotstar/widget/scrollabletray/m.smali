.class public final Lcom/hotstar/widget/scrollabletray/m;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/F;",
        "Lpa/a4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/m;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lpa/a4;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fragment"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/m;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b0731

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/hotstar/widget/scrollabletray/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/widget/scrollabletray/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/hotstar/widget/scrollabletray/o;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/hotstar/widget/scrollabletray/o;-><init>(LZa/g;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/o;->b:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-static {p2}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "null cannot be cast to non-null type android.app.Application"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/app/Application;

    .line 69
    .line 70
    invoke-static {v2, p1, p1}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v5, Lcom/hotstar/widget/scrollabletray/n;

    .line 75
    .line 76
    invoke-static {p1, v5, v1, v4, v2}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hotstar/widget/scrollabletray/n;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/o;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/o;->a:LZa/g;

    .line 85
    .line 86
    iget-object v1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 87
    .line 88
    const-string v2, "view"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lyb/c;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 97
    .line 98
    check-cast p1, LGi/F;

    .line 99
    .line 100
    sget v1, Loj/b;->a:I

    .line 101
    .line 102
    const-string v1, "<this>"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LGi/F;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 108
    .line 109
    iget-object v2, p2, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 110
    .line 111
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, LGi/F;->a:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const-string v5, "getRoot(...)"

    .line 116
    .line 117
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    sget v6, Lyb/g;->a:F

    .line 127
    .line 128
    iget-boolean v6, p2, Lpa/a4;->J:Z

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    const v6, 0x43d63333    # 428.4f

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/high16 v6, 0x43350000    # 181.0f

    .line 137
    .line 138
    :goto_1
    sget v7, Lyb/g;->a:F

    .line 139
    .line 140
    mul-float v6, v6, v7

    .line 141
    .line 142
    invoke-static {v6}, LB8/a;->O(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, p1}, Lwf/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-static {v1, p1, v3, v5}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object p1, p2, Lpa/a4;->j:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/o;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iput-object p2, p1, Lcom/hotstar/widget/scrollabletray/n;->e:Lpa/a4;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, p2, Lpa/a4;->J:Z

    .line 185
    .line 186
    iget-object p1, p1, Lcom/hotstar/widget/scrollabletray/n;->o:Lkotlinx/coroutines/flow/j;

    .line 187
    .line 188
    invoke-static {v4}, Lwf/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/o;->d:Lkotlinx/coroutines/I;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    invoke-static {p1, v3, p2, v3}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v7, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$1;

    .line 212
    .line 213
    invoke-direct {v7, v0, v3}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$1;-><init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 221
    .line 222
    .line 223
    new-instance v7, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$2;

    .line 224
    .line 225
    invoke-direct {v7, v0, v3}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$2;-><init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$3;

    .line 232
    .line 233
    invoke-direct {v7, v0, v3}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$3;-><init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 237
    .line 238
    .line 239
    new-instance v7, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$4;

    .line 240
    .line 241
    invoke-direct {v7, v0, v3}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$4;-><init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 245
    .line 246
    .line 247
    new-instance v7, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5;

    .line 248
    .line 249
    invoke-direct {v7, v0, v3}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5;-><init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 253
    .line 254
    .line 255
    iput-object v4, v0, Lcom/hotstar/widget/scrollabletray/o;->d:Lkotlinx/coroutines/I;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/n0;

    .line 2
    .line 3
    const v1, 0x7f0e00de

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0b0320

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b0692

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSUatTitleCutoutView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b06f0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v1, 0x7f0b072f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v3, LGi/F;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LGi/F;-><init>(Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSUatTitleCutoutView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/FrameLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Loj/n0;-><init>(LGi/F;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 71
    .line 72
    check-cast p1, LGi/F;

    .line 73
    .line 74
    iget-object p1, p1, LGi/F;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LTa/e;

    .line 81
    .line 82
    const-string v1, "view"

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x3d75c28f    # 0.06f

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final j(LZa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "LGi/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b0731

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/hotstar/widget/scrollabletray/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/widget/scrollabletray/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hotstar/widget/scrollabletray/o;->a:LZa/g;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 29
    .line 30
    const-string v2, "view"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lyb/c;->b(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hotstar/widget/scrollabletray/o;->d:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p1, Lcom/hotstar/widget/scrollabletray/o;->d:Lkotlinx/coroutines/I;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hotstar/widget/scrollabletray/o;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotstar/widget/scrollabletray/n;->l0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, p1, Lcom/hotstar/widget/scrollabletray/o;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 56
    .line 57
    :cond_3
    return-void
.end method
