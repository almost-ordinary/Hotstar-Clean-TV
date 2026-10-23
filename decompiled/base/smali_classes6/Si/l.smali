.class public final synthetic LSi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/d;

.field public final synthetic b:Lzl/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/masthead/d;Lzl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/l;->a:Lcom/hotstar/widget/masthead/d;

    iput-object p2, p0, LSi/l;->b:Lzl/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LSi/l;->a:Lcom/hotstar/widget/masthead/d;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->O:Lkotlinx/coroutines/flow/t;

    .line 23
    .line 24
    if-ltz p1, :cond_d

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p1, v3, :cond_d

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpa/I0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p1, v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->t0(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 55
    .line 56
    const-string v1, "item"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lpa/I0;->e:Lpa/x3;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    sget-object v5, LSi/h;->a:LSi/h;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sput-object v2, LSi/h;->c:Lpa/I0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/d;->j()V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_0
    iget-object v6, v4, Lcom/hotstar/widget/masthead/MastheadViewModel;->V:Lnl/c;

    .line 101
    .line 102
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-object v5, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    iget-object v6, v5, Lcom/hotstar/widget/masthead/MastheadViewModel;->V:Lnl/c;

    .line 125
    .line 126
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    iget-boolean v5, v5, Lcom/hotstar/widget/masthead/MastheadViewModel;->S:Z

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lcom/hotstar/widget/masthead/d;->m(Lpa/x3;Z)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object p2, v1, Lpa/x3;->J:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 p2, 0x0

    .line 153
    :goto_1
    invoke-virtual {v0, p2}, Lcom/hotstar/widget/masthead/d;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/masthead/d;->l(Lpa/I0;)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x6

    .line 160
    invoke-static {v0, v3, p2}, Lcom/hotstar/widget/masthead/d;->b(Lcom/hotstar/widget/masthead/d;ZI)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v1, -0x1

    .line 165
    if-ne p2, v1, :cond_9

    .line 166
    .line 167
    const/high16 p2, -0x3d380000    # -100.0f

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/high16 p2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    :goto_2
    iget-object v1, p1, LGi/N;->N:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const-wide/16 v5, 0x82

    .line 176
    .line 177
    invoke-static {v1, v3, v5, v6}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v7, LD7/d;

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    invoke-direct {v7, v0, v8, v2, p1}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, LGi/N;->I:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-static {v1, v3, v5, v6}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v7, LE7/e;

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    invoke-direct {v7, v0, v8, v2, p1}, LE7/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 222
    .line 223
    invoke-static {v1, v3, v5, v6}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v1, LAj/b;

    .line 232
    .line 233
    const/16 v3, 0xd

    .line 234
    .line 235
    invoke-direct {v1, p1, v3}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v1, v5}, Lcom/hotstar/widget/masthead/d;->m(Lpa/x3;Z)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v1, Lpa/x3;->J:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Lcom/hotstar/widget/masthead/d;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    const/4 p2, 0x4

    .line 257
    invoke-static {v0, v3, p2}, Lcom/hotstar/widget/masthead/d;->b(Lcom/hotstar/widget/masthead/d;ZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/masthead/d;->l(Lpa/I0;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v4, v2}, Lcom/hotstar/widget/masthead/MastheadViewModel;->q0(Lpa/I0;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/masthead/d;->c(Lpa/I0;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    iget-object p1, p0, LSi/l;->b:Lzl/l;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    invoke-interface {p1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 285
    .line 286
    return-object p1
.end method
