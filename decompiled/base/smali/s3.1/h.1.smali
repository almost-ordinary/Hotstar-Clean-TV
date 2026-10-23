.class public final Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/J<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls3/h;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ls3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/h;->a:Ls3/h;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ls3/h;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/airbnb/lottie/model/DocumentData$Justification;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, v0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move-object v13, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, Ls3/h;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    invoke-virtual {v15, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    double-to-float v14, v14

    .line 56
    mul-float v14, v14, p2

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    mul-float v2, v2, p2

    .line 67
    .line 68
    invoke-direct {v4, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 72
    .line 73
    .line 74
    move-object v2, v15

    .line 75
    move-object/from16 v3, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object v15, v2

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    double-to-float v14, v14

    .line 89
    mul-float v14, v14, p2

    .line 90
    .line 91
    move v15, v11

    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    double-to-float v11, v11

    .line 99
    mul-float v11, v11, p2

    .line 100
    .line 101
    invoke-direct {v3, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 105
    .line 106
    .line 107
    :goto_1
    move v11, v15

    .line 108
    :goto_2
    move/from16 v12, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    move-object/from16 v16, v3

    .line 112
    .line 113
    move v15, v11

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    move-object/from16 v16, v3

    .line 120
    .line 121
    move v15, v11

    .line 122
    move/from16 v17, v12

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    double-to-float v8, v11

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v16, v3

    .line 131
    .line 132
    move/from16 v17, v12

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ls3/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    move-object/from16 v16, v3

    .line 140
    .line 141
    move v15, v11

    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ls3/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    move-object/from16 v16, v3

    .line 150
    .line 151
    move v15, v11

    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    double-to-float v7, v11

    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    move-object/from16 v16, v3

    .line 161
    .line 162
    move v15, v11

    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    double-to-float v6, v11

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    move-object/from16 v16, v3

    .line 172
    .line 173
    move v15, v11

    .line 174
    move/from16 v17, v12

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_9
    move-object/from16 v16, v3

    .line 183
    .line 184
    move v15, v11

    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v11, 0x2

    .line 192
    if-gt v3, v11, :cond_1

    .line 193
    .line 194
    if-gez v3, :cond_0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aget-object v13, v11, v3

    .line 202
    .line 203
    :goto_3
    move v11, v15

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    :goto_4
    move-object v13, v2

    .line 208
    goto :goto_3

    .line 209
    :pswitch_a
    move-object/from16 v16, v3

    .line 210
    .line 211
    move v15, v11

    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    double-to-float v5, v11

    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    move-object/from16 v16, v3

    .line 221
    .line 222
    move v15, v11

    .line 223
    move/from16 v17, v12

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_c
    move-object/from16 v16, v3

    .line 232
    .line 233
    move v15, v11

    .line 234
    move/from16 v17, v12

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_2
    move-object/from16 v16, v3

    .line 243
    .line 244
    move v15, v11

    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v2, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput v5, v2, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 260
    .line 261
    iput-object v13, v2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 262
    .line 263
    iput v9, v2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 264
    .line 265
    iput v6, v2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 266
    .line 267
    iput v7, v2, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 268
    .line 269
    iput v10, v2, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 270
    .line 271
    iput v15, v2, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 272
    .line 273
    iput v8, v2, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 274
    .line 275
    iput-boolean v12, v2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 276
    .line 277
    iput-object v3, v2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 278
    .line 279
    iput-object v4, v2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 280
    .line 281
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
