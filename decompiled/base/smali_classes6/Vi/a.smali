.class public final synthetic LVi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

.field public final synthetic b:LVi/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;LVi/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/a;->a:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    iput-object p2, p0, LVi/a;->b:LVi/c;

    iput-boolean p3, p0, LVi/a;->c:Z

    iput-object p4, p0, LVi/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LGi/r;

    .line 2
    .line 3
    const-string v0, "$this$withBinding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, p1, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 11
    .line 12
    iget-object v2, p1, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 13
    .line 14
    iget-object v3, p0, LVi/a;->a:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lc3/h$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v7, v9}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LVi/c$b;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v7, Lc3/h$a;->e:Lc3/h$b;

    .line 75
    .line 76
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v4, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 91
    .line 92
    sget-object v1, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 93
    .line 94
    if-ne v6, v1, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, LVi/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v2, v5

    .line 106
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LVi/a;->b:LVi/c;

    .line 110
    .line 111
    iget-object v2, p1, LVi/c;->b:LGi/r;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v2, v2, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 117
    .line 118
    invoke-static {v2}, Lkb/b;->f(Landroid/view/View;)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Lkb/b;->k(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "getContext(...)"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 135
    .line 136
    iget-object v4, p1, LVi/c;->b:LGi/r;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    iget-object v7, v4, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 143
    .line 144
    iget-object v9, v4, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 145
    .line 146
    iget-object v4, v4, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 147
    .line 148
    sget-object v10, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    if-ne v6, v10, :cond_4

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v12, 0x0

    .line 156
    :goto_3
    invoke-virtual {v4, v12}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGoldenGradientEnabled(Z)V

    .line 157
    .line 158
    .line 159
    if-ne v6, v10, :cond_5

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v10, 0x0

    .line 164
    :goto_4
    invoke-virtual {v9, v10}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGoldenGradientEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const-string v12, "content"

    .line 169
    .line 170
    if-ne v6, v1, :cond_9

    .line 171
    .line 172
    iget-boolean v1, p0, LVi/a;->c:Z

    .line 173
    .line 174
    iget-object p1, p1, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v10

    .line 187
    :cond_7
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->a:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v10

    .line 196
    :cond_9
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-object p1, p1, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v10

    .line 209
    :cond_b
    iget-object p1, p1, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->a:Ljava/lang/String;

    .line 214
    .line 215
    :goto_5
    if-nez v3, :cond_c

    .line 216
    .line 217
    const v1, 0x7f060390

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-char p1, p1, LYa/a;->b:C

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    const/high16 p1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v9, p1}, Lkb/b;->j(Landroid/view/View;F)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, p1}, Lkb/b;->j(Landroid/view/View;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/hotstar/widget/utils/CircularImageView;->setDrawGlow(Z)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f1401d4

    .line 258
    .line 259
    .line 260
    invoke-static {v4, p1}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const v1, 0x7f06038b

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-char p1, p1, LYa/a;->b:C

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    const p1, 0x3f924925

    .line 288
    .line 289
    .line 290
    invoke-static {v9, p1}, Lkb/b;->j(Landroid/view/View;F)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, p1}, Lkb/b;->j(Landroid/view/View;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v11}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11}, Lcom/hotstar/widget/utils/CircularImageView;->setDrawGlow(Z)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f1401d6

    .line 306
    .line 307
    .line 308
    invoke-static {v4, p1}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 309
    .line 310
    .line 311
    :goto_6
    const-string p1, "tag"

    .line 312
    .line 313
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const p1, 0x7f0b0642

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v10
.end method
