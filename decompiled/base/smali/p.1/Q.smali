.class public final Lp/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static I:Lp/Q;

.field public static J:Lp/Q;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:LAj/b;

.field public final e:LGf/s;

.field public i:I

.field public j:I

.field public o:Lp/S;

.field public s:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAj/b;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/Q;->d:LAj/b;

    .line 12
    .line 13
    new-instance v0, LGf/s;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/Q;->e:LGf/s;

    .line 21
    .line 22
    iput-object p1, p0, Lp/Q;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lp/Q;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, LS/E;->a:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, LS/E$b;->a(Landroid/view/ViewConfiguration;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    :goto_0
    iput p2, p0, Lp/Q;->c:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lp/Q;->u:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(Lp/Q;)V
    .locals 3

    .line 1
    sget-object v0, Lp/Q;->I:Lp/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/Q;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lp/Q;->d:LAj/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lp/Q;->I:Lp/Q;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp/Q;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lp/Q;->d:LAj/b;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lp/Q;->J:Lp/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lp/Q;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lp/Q;->J:Lp/Q;

    .line 9
    .line 10
    iget-object v0, p0, Lp/Q;->o:Lp/S;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lp/S;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp/S;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "window"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Lp/Q;->o:Lp/S;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lp/Q;->u:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 45
    .line 46
    const-string v3, "sActiveHandler.mPopup == null"

    .line 47
    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lp/Q;->I:Lp/Q;

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lp/Q;->b(Lp/Q;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lp/Q;->e:LGf/s;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/Q;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lp/Q;->b(Lp/Q;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/Q;->J:Lp/Q;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/Q;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lp/Q;->J:Lp/Q;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lp/Q;->s:Z

    .line 28
    .line 29
    new-instance v2, Lp/S;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lp/S;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lp/Q;->o:Lp/S;

    .line 39
    .line 40
    iget v3, v0, Lp/Q;->i:I

    .line 41
    .line 42
    iget v4, v0, Lp/Q;->j:I

    .line 43
    .line 44
    iget-boolean v5, v0, Lp/Q;->s:Z

    .line 45
    .line 46
    iget-object v6, v2, Lp/S;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "window"

    .line 53
    .line 54
    iget-object v9, v2, Lp/S;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/view/WindowManager;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v7, v2, Lp/S;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v10, v0, Lp/Q;->b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v10, v2, Lp/S;->d:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    iput-object v7, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v11, 0x7f070573

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x2

    .line 104
    if-lt v11, v7, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/2addr v3, v12

    .line 112
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lt v11, v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v11, 0x7f070572

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int v11, v4, v7

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    const/16 v7, 0x31

    .line 139
    .line 140
    iput v7, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const v14, 0x7f070576

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const v14, 0x7f070575

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 174
    .line 175
    if-ne v13, v12, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 183
    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    instance-of v15, v13, Landroid/app/Activity;

    .line 187
    .line 188
    if-eqz v15, :cond_7

    .line 189
    .line 190
    check-cast v13, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 209
    .line 210
    const-string v2, "TooltipPopup"

    .line 211
    .line 212
    const-string v3, "Cannot find app view"

    .line 213
    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_9
    iget-object v15, v2, Lp/S;->e:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    const/16 v16, 0x2

    .line 227
    .line 228
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    if-gez v12, :cond_b

    .line 231
    .line 232
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    if-gez v12, :cond_b

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const-string v13, "dimen"

    .line 243
    .line 244
    move/from16 v18, v3

    .line 245
    .line 246
    const-string v3, "android"

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    const-string v4, "status_bar_height"

    .line 251
    .line 252
    invoke-virtual {v12, v4, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v3, 0x0

    .line 264
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v15, v13, v3, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move/from16 v18, v3

    .line 278
    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    :goto_6
    iget-object v3, v2, Lp/S;->g:[I

    .line 285
    .line 286
    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Lp/S;->f:[I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 292
    .line 293
    .line 294
    aget v4, v2, v13

    .line 295
    .line 296
    aget v12, v3, v13

    .line 297
    .line 298
    sub-int/2addr v4, v12

    .line 299
    aput v4, v2, v13

    .line 300
    .line 301
    aget v12, v2, v17

    .line 302
    .line 303
    aget v3, v3, v17

    .line 304
    .line 305
    sub-int/2addr v12, v3

    .line 306
    aput v12, v2, v17

    .line 307
    .line 308
    add-int v4, v4, v18

    .line 309
    .line 310
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    div-int/lit8 v3, v3, 0x2

    .line 315
    .line 316
    sub-int/2addr v4, v3

    .line 317
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 318
    .line 319
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    aget v2, v2, v17

    .line 331
    .line 332
    add-int v4, v2, v19

    .line 333
    .line 334
    sub-int/2addr v4, v7

    .line 335
    sub-int/2addr v4, v3

    .line 336
    add-int/2addr v2, v11

    .line 337
    add-int/2addr v2, v7

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    if-ltz v4, :cond_c

    .line 341
    .line 342
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    add-int/2addr v3, v2

    .line 349
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-gt v3, v5, :cond_e

    .line 354
    .line 355
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/view/WindowManager;

    .line 365
    .line 366
    invoke-interface {v2, v6, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, v0, Lp/Q;->s:Z

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    const-wide/16 v2, 0x9c4

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    sget-object v2, LS/C;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-ne v2, v3, :cond_10

    .line 389
    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-long v2, v2

    .line 395
    const-wide/16 v4, 0xbb8

    .line 396
    .line 397
    :goto_8
    sub-long v2, v4, v2

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-long v2, v2

    .line 405
    const-wide/16 v4, 0x3a98

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_9
    iget-object v4, v0, Lp/Q;->e:LGf/s;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/Q;->o:Lp/S;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lp/Q;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/Q;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lp/Q;->u:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/Q;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lp/Q;->o:Lp/S;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lp/Q;->u:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lp/Q;->i:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lp/Q;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lp/Q;->j:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lp/Q;->i:I

    .line 104
    .line 105
    iput p2, p0, Lp/Q;->j:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lp/Q;->u:Z

    .line 108
    .line 109
    invoke-static {p0}, Lp/Q;->b(Lp/Q;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lp/Q;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lp/Q;->j:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lp/Q;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/Q;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
