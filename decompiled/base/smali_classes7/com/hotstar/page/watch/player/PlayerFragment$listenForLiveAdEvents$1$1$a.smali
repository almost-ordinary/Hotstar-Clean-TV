.class public final Lcom/hotstar/page/watch/player/PlayerFragment$listenForLiveAdEvents$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$listenForLiveAdEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForLiveAdEvents$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->a:Lcom/hotstar/ads/watch/LiveAdState;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lcom/hotstar/page/watch/player/PlayerFragment$listenForLiveAdEvents$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 14
    .line 15
    # [PATCH 1: Auto-Jump to Live Edge on Ad Start]
    if-nez v1, :cond_skip_ad_jump

    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->X0()V

    goto/16 :goto_7

    :cond_skip_ad_jump
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerFragment;->j1:Lkotlinx/coroutines/flow/j;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lcom/hotstar/page/watch/player/d$h;->a:Lcom/hotstar/page/watch/player/d$h;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->F0(Lcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->m2:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->t1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->o1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/hotstar/page/watch/d$a;->a:Lcom/hotstar/page/watch/d$a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerFragment;->j1:Lkotlinx/coroutines/flow/j;

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lcom/hotstar/page/watch/player/d$i;->a:Lcom/hotstar/page/watch/player/d$i;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v3, Lcom/hotstar/page/watch/player/PlayerFragment;->c1:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lcom/hotstar/page/watch/b$k;->a:Lcom/hotstar/page/watch/b$k;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v3, v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->t1(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->G0(Lcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 121
    .line 122
    new-instance v4, Li9/b;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;->b:Li9/c;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v5, v0, Li9/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v5, v1

    .line 133
    :goto_0
    const-string v6, ""

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v7, v0, Li9/c;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v8, v6

    .line 142
    :goto_1
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v7, v0, Li9/c;->d:Ljava/lang/String;

    .line 145
    .line 146
    move-object v13, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v13, v6

    .line 149
    :goto_2
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v7, v0, Li9/c;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v14, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    move-object v14, v6

    .line 159
    :goto_4
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v6, v0, Li9/c;->g:Li9/f;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move-object/from16 v16, v1

    .line 167
    .line 168
    :goto_5
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v0, Li9/c;->k:Li9/i;

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object/from16 v20, v1

    .line 176
    .line 177
    :goto_6
    const/4 v6, 0x0

    .line 178
    const-string v7, ""

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object v9, v13

    .line 190
    move-object v10, v14

    .line 191
    move-object v11, v15

    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    move-object/from16 v14, v18

    .line 197
    .line 198
    move-object/from16 v15, v19

    .line 199
    .line 200
    move-object/from16 v16, v20

    .line 201
    .line 202
    move-object/from16 v17, v21

    .line 203
    .line 204
    invoke-direct/range {v4 .. v17}, Li9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/g;Li9/f;LOm/a;Ljava/util/List;Li9/q;Li9/i;Lo8/a;)V

    .line 205
    .line 206
    .line 207
    move-object v14, v10

    .line 208
    move-object v15, v11

    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    move-object v13, v9

    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    :cond_c
    move-object v12, v8

    .line 241
    new-instance v8, Li9/b;

    .line 242
    .line 243
    const-string v9, "Ad"

    .line 244
    .line 245
    move-object v10, v6

    .line 246
    move-object v11, v7

    .line 247
    invoke-direct/range {v8 .. v21}, Li9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/g;Li9/f;LOm/a;Ljava/util/List;Li9/q;Li9/i;Lo8/a;)V

    .line 248
    .line 249
    .line 250
    move-object v4, v8

    .line 251
    :cond_d
    iget-object v0, v4, Li9/b;->l:Li9/i;

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->L0()V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->M0()Lm8/d;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v6, 0x1e

    .line 267
    .line 268
    invoke-static {v4, v5, v1, v6}, Loi/g;->b(Li9/b;Lm8/d;Ljava/lang/String;I)Loi/h;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerFragment;->a1:LGf/J;

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v1, v4, v5}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->a(Loi/h;LGf/J;Landroidx/lifecycle/s;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->m2:Z

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lcom/hotstar/page/watch/d$b;->a:Lcom/hotstar/page/watch/d$b;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 306
    .line 307
    return-object v0
.end method
