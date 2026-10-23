.class public final synthetic LGf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZa/b;


# direct methods
.method public synthetic constructor <init>(LZa/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/j;->a:I

    iput-object p1, p0, LGf/j;->b:LZa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, LGf/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGf/j;->b:LZa/b;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x14

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Lcom/hotstar/page/watch/watchnextmoment/c;->n0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/hotstar/page/watch/b$o;->a:Lcom/hotstar/page/watch/b$o;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/hotstar/page/watch/b$C;->a:Lcom/hotstar/page/watch/b$C;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_0
    iget-object p1, p0, LGf/j;->b:LZa/b;

    .line 64
    .line 65
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v0, v2, :cond_10

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->U0:Lcom/hotstar/page/watch/player/j;

    .line 87
    .line 88
    instance-of p2, p2, Lcom/hotstar/page/watch/player/j$n;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-boolean p2, p2, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    iget-boolean p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v1, 0x1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 123
    .line 124
    invoke-interface {p2}, LKg/a;->t()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iput-boolean v2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->A1:Z

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 p3, 0x2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-static {p1, v1, v1, p3}, Lcom/hotstar/page/watch/player/PlayerFragment;->c1(Lcom/hotstar/page/watch/player/PlayerFragment;ZZI)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    invoke-static {p1, v1, v1, p3}, Lcom/hotstar/page/watch/player/PlayerFragment;->c1(Lcom/hotstar/page/watch/player/PlayerFragment;ZZI)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_2
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->W0(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->R0:Z

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->S0:Z

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 186
    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->W0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->R0:Z

    .line 194
    .line 195
    if-eqz p3, :cond_b

    .line 196
    .line 197
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->S0:Z

    .line 198
    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->g1(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->g1(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    iget-object p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->U0:Lcom/hotstar/page/watch/player/j;

    .line 226
    .line 227
    instance-of p3, p3, Lcom/hotstar/page/watch/player/j$n;

    .line 228
    .line 229
    if-eqz p3, :cond_d

    .line 230
    .line 231
    :goto_1
    goto :goto_0

    .line 232
    :cond_d
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 233
    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    iget-boolean p3, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->V0:Z

    .line 242
    .line 243
    if-eqz p3, :cond_f

    .line 244
    .line 245
    const/16 p3, 0x14

    .line 246
    .line 247
    if-ne p2, p3, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lcom/hotstar/page/watch/b$G;->a:Lcom/hotstar/page/watch/b$G;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_15

    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_15

    .line 276
    .line 277
    const/16 p3, 0x15

    .line 278
    .line 279
    if-eq p2, p3, :cond_11

    .line 280
    .line 281
    const/16 p3, 0x16

    .line 282
    .line 283
    if-eq p2, p3, :cond_11

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_11
    iget-boolean p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 287
    .line 288
    if-eqz p2, :cond_12

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_13

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_13
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 303
    .line 304
    if-eqz p2, :cond_14

    .line 305
    .line 306
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 309
    .line 310
    if-eqz p2, :cond_14

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/hotstar/widget/player/PlayerControlView;->p0()V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    sget-object p3, Lcom/hotstar/page/watch/b$m;->a:Lcom/hotstar/page/watch/b$m;

    .line 320
    .line 321
    invoke-virtual {p2, p3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->K0:I

    .line 325
    .line 326
    iput v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->L0:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_15
    :goto_2
    return v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
