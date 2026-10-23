.class public final synthetic LSi/b;
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
    iput p2, p0, LSi/b;->a:I

    iput-object p1, p0, LSi/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSi/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const v4, 0x7f060313

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LSi/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->b1:I

    .line 18
    .line 19
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 20
    .line 21
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 22
    .line 23
    invoke-static {v5, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v4, 0x7f06032e

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    filled-new-array {v2, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v4, v6, [F

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->b1:I

    .line 57
    .line 58
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 61
    .line 62
    const v7, 0x7f06002f

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7}, LH/b;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v5, v7}, LH/b;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    filled-new-array {v8, v7}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v8, v6, [F

    .line 78
    .line 79
    fill-array-data v8, :array_1

    .line 80
    .line 81
    .line 82
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 83
    .line 84
    invoke-direct {v3, v7, v8, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 88
    .line 89
    const v8, 0x7f06031c

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const v9, 0x7f06031d

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const v10, 0x7f06031e

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v5, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    filled-new-array {v8, v9, v10, v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x4

    .line 119
    new-array v5, v5, [F

    .line 120
    .line 121
    fill-array-data v5, :array_2

    .line 122
    .line 123
    .line 124
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 125
    .line 126
    invoke-direct {v7, v4, v5, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 127
    .line 128
    .line 129
    new-array v4, v6, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 130
    .line 131
    aput-object v3, v4, v2

    .line 132
    .line 133
    aput-object v7, v4, v1

    .line 134
    .line 135
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButton;->b1:I

    .line 144
    .line 145
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 146
    .line 147
    new-instance v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 148
    .line 149
    const v7, 0x7f040069

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const v8, 0x7f04006a

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const v9, 0x7f04006b

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v9}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    filled-new-array {v7, v8, v9}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x3

    .line 175
    new-array v8, v8, [F

    .line 176
    .line 177
    fill-array-data v8, :array_3

    .line 178
    .line 179
    .line 180
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 181
    .line 182
    invoke-direct {v4, v7, v8, v9, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 186
    .line 187
    const v8, 0x7f06032a

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const v9, 0x7f060332

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    filled-new-array {v8, v5}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-array v8, v6, [F

    .line 206
    .line 207
    fill-array-data v8, :array_4

    .line 208
    .line 209
    .line 210
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 211
    .line 212
    invoke-direct {v7, v5, v8, v9, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 213
    .line 214
    .line 215
    new-array v3, v6, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 216
    .line 217
    aput-object v4, v3, v2

    .line 218
    .line 219
    aput-object v7, v3, v1

    .line 220
    .line 221
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    sget v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->M:I

    .line 230
    .line 231
    invoke-static {v5}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_2
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
