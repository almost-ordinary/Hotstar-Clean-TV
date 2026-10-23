.class public final synthetic Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/f;->a:I

    iput-object p1, p0, Lpb/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpb/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpb/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070591

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->b1:I

    .line 28
    .line 29
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 30
    .line 31
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 32
    .line 33
    const v2, 0x7f060319

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v5, 0x7f060328

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    filled-new-array {v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v4, [F

    .line 52
    .line 53
    fill-array-data v3, :array_0

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 57
    .line 58
    const v5, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->b1:I

    .line 73
    .line 74
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 75
    .line 76
    new-instance v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 77
    .line 78
    const v6, 0x7f06002b

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v3, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    filled-new-array {v7, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v7, v4, [F

    .line 94
    .line 95
    fill-array-data v7, :array_1

    .line 96
    .line 97
    .line 98
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 99
    .line 100
    invoke-direct {v5, v6, v7, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 104
    .line 105
    const v7, 0x7f060314

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v7}, LH/b;->b(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const v8, 0x7f060315

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    filled-new-array {v7, v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v7, v4, [F

    .line 124
    .line 125
    fill-array-data v7, :array_2

    .line 126
    .line 127
    .line 128
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 129
    .line 130
    const v9, 0x3e75c28f    # 0.24f

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 134
    .line 135
    .line 136
    new-array v3, v4, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 137
    .line 138
    aput-object v5, v3, v2

    .line 139
    .line 140
    aput-object v6, v3, v1

    .line 141
    .line 142
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButton;->b1:I

    .line 151
    .line 152
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 153
    .line 154
    new-instance v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 155
    .line 156
    const v6, 0x7f040069

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const v7, 0x7f04006a

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v7}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const v8, 0x7f04006b

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v8}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    filled-new-array {v6, v7, v8}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x3

    .line 182
    new-array v7, v7, [F

    .line 183
    .line 184
    fill-array-data v7, :array_3

    .line 185
    .line 186
    .line 187
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 188
    .line 189
    const v9, 0x3f3851ec    # 0.72f

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 196
    .line 197
    const v7, 0x7f060335

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v7}, LH/b;->b(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const v8, 0x7f06032b

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    filled-new-array {v7, v3}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-array v7, v4, [F

    .line 216
    .line 217
    fill-array-data v7, :array_4

    .line 218
    .line 219
    .line 220
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 221
    .line 222
    invoke-direct {v6, v3, v7, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 223
    .line 224
    .line 225
    new-array v3, v4, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 226
    .line 227
    aput-object v5, v3, v2

    .line 228
    .line 229
    aput-object v6, v3, v1

    .line 230
    .line 231
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 240
    .line 241
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 242
    .line 243
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 244
    .line 245
    const v2, 0x7f060313

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const v5, 0x7f06032e

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    filled-new-array {v2, v3}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v3, v4, [F

    .line 264
    .line 265
    fill-array-data v3, :array_5

    .line 266
    .line 267
    .line 268
    sget-object v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 269
    .line 270
    const v5, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
