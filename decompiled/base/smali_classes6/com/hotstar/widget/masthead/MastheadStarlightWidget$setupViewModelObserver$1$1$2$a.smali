.class public final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$2$a;->a:Lcom/hotstar/widget/masthead/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/widget/masthead/e;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hotstar/widget/masthead/e$b;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$2$a;->a:Lcom/hotstar/widget/masthead/d;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/widget/masthead/e$b;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hotstar/widget/masthead/e$b;->a:Lpa/I0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/hotstar/widget/masthead/e$b;->b:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/hotstar/widget/masthead/d;->f()Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "MastheadWidget"

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "handleCheckVideoState: Video already playing, skipping preload"

    .line 38
    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lpa/I0;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "preloadTrailer: Preloading for contentId="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v4, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v0, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hotstar/widget/masthead/d;->f()Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lpa/I0;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "preloadTrailer: ContentMediaView not available for contentId="

    .line 68
    .line 69
    const-string v3, ". Skipping preload - view will be assigned when masthead gets focus."

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v4, v3, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 89
    .line 90
    iget-object v4, v4, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "preloadTrailer: Removing mediaView from current parent ("

    .line 107
    .line 108
    const-string v9, ") before preload"

    .line 109
    .line 110
    invoke-static {v5, v4, v9}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v5, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v7, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v1, Lpa/I0;->e:Lpa/x3;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-class v0, Lpa/x3;

    .line 137
    .line 138
    sget-object v4, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LGl/d;->F()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "preloadTrailer: DetailData found, type="

    .line 149
    .line 150
    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v4, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7, v0, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/hotstar/widget/masthead/d;->e(Lpa/I0;)Lga/d;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v1, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 164
    .line 165
    new-instance v11, LFa/f;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {v11, v0, v1, v8}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, LAf/f;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {v12, v0, v1, v3}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x3f0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-static/range {v8 .. v18}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "preloadTrailer: Started loading trailer"

    .line 190
    .line 191
    new-array v1, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v0, "preloadTrailer: No detailData in item! Cannot preload."

    .line 198
    .line 199
    new-array v1, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    instance-of v1, v0, Lcom/hotstar/widget/masthead/e$e;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    check-cast v0, Lcom/hotstar/widget/masthead/e$e;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/hotstar/widget/masthead/e$e;->a:Lpa/I0;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/hotstar/widget/masthead/d;->i(Lpa/I0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    instance-of v1, v0, Lcom/hotstar/widget/masthead/e$a;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-static {v3, v4, v0}, Lcom/hotstar/widget/masthead/d;->b(Lcom/hotstar/widget/masthead/d;ZI)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    instance-of v1, v0, Lcom/hotstar/widget/masthead/e$c;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v1, v3, Lcom/hotstar/widget/masthead/d;->d:Lzl/l;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    check-cast v0, Lcom/hotstar/widget/masthead/e$c;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/hotstar/widget/masthead/e$c;->a:Lpa/I0;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    instance-of v1, v0, Lcom/hotstar/widget/masthead/e$d;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v3, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget v5, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->P:I

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    iget-object v1, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->O:Lkotlinx/coroutines/flow/t;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v4, :cond_9

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    iget-object v1, v3, Lcom/hotstar/widget/masthead/d;->e:Lzl/l;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    check-cast v0, Lcom/hotstar/widget/masthead/e$d;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/hotstar/widget/masthead/e$d;->a:Lpa/I0;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
