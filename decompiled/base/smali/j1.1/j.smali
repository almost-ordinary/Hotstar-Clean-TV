.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/j;->a:I

    iput-object p1, p0, Lj1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lj1/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lj1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v4}, Lp/i;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v4, Lp8/c;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    check-cast v4, Lcom/hotstar/core/commonui/molecules/c;

    .line 50
    .line 51
    sget v0, Lcom/hotstar/core/commonui/molecules/c;->i0:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getContext(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v1, v0, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_0
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    instance-of v0, v2, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, Lcom/hotstar/core/commonui/molecules/c;->g0:Ljava/lang/Integer;

    .line 99
    .line 100
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/c;->getGroupId()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast v4, Loi/m;

    .line 123
    .line 124
    iget-object v0, v4, Loi/m;->d:LGi/H;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, LGi/H;->I:Landroid/view/ViewGroup;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const-string v1, "cteActionContainer"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lgc/g;->b(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_4
    check-cast v4, Lo4/o;

    .line 148
    .line 149
    invoke-virtual {v4}, Lo4/o;->p0()Lo4/p$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LV6/B;

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, LV6/B;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x40c

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lo4/o;->i:Ln5/m;

    .line 166
    .line 167
    iget-object v1, v0, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ln5/m$c;

    .line 184
    .line 185
    iget-object v5, v0, Ln5/m;->c:Ln5/m$b;

    .line 186
    .line 187
    iput-boolean v3, v4, Ln5/m$c;->d:Z

    .line 188
    .line 189
    iget-boolean v6, v4, Ln5/m$c;->c:Z

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    iget-object v6, v4, Ln5/m$c;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, v4, Ln5/m$c;->b:Ln5/j$a;

    .line 196
    .line 197
    invoke-virtual {v4}, Ln5/j$a;->b()Ln5/j;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v5, v6, v4}, Ln5/m$b;->b(Ljava/lang/Object;Ln5/j;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, v0, Ln5/m;->g:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    check-cast v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 212
    .line 213
    sget v0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast v4, Lcom/google/android/exoplayer2/ui/b;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    move-object v0, v4

    .line 226
    check-cast v0, Lje/c;

    .line 227
    .line 228
    const-string v2, "this$0"

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    sget-object v6, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 236
    .line 237
    sget-object v7, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->d:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Lje/c;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lje/c;->f:Lph/b;

    .line 249
    .line 250
    sget-object v4, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 251
    .line 252
    new-instance v5, Lkotlin/Pair;

    .line 253
    .line 254
    const-string v6, "errorCode"

    .line 255
    .line 256
    const-string v7, "PL-4109"

    .line 257
    .line 258
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v7, "recovery"

    .line 264
    .line 265
    const-string v8, "PRIMARY_URL"

    .line 266
    .line 267
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    new-array v7, v7, [Lkotlin/Pair;

    .line 272
    .line 273
    aput-object v5, v7, v1

    .line 274
    .line 275
    aput-object v6, v7, v3

    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 282
    .line 283
    invoke-direct {v3, v4}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "TIMEOUT"

    .line 287
    .line 288
    invoke-static {v2, v4, v1, v3}, Lph/c;->a(Lph/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lje/c;->e:Lzl/a;

    .line 292
    .line 293
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eq v2, v6, :cond_a

    .line 302
    .line 303
    :goto_2
    return-void

    .line 304
    :pswitch_8
    check-cast v4, Lj1/k;

    .line 305
    .line 306
    iget-object v0, v4, Lj1/k;->o:Landroid/view/Surface;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v1, v4, Lj1/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lj1/k$b;

    .line 327
    .line 328
    invoke-interface {v3}, Lj1/k$b;->B()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    iget-object v1, v4, Lj1/k;->j:Landroid/graphics/SurfaceTexture;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 337
    .line 338
    .line 339
    :cond_d
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 342
    .line 343
    .line 344
    :cond_e
    iput-object v2, v4, Lj1/k;->j:Landroid/graphics/SurfaceTexture;

    .line 345
    .line 346
    iput-object v2, v4, Lj1/k;->o:Landroid/view/Surface;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
