.class public final Lcom/hotstar/networklib/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LFl/f;

    .line 2
    .line 3
    const/16 v1, 0x257

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LFl/d;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/networklib/i;->a:LFl/f;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LCd/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LCd/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lcom/hotstar/networklib/RetrofitUtilKt$withExponentialBackOffResponse$6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v6, p1, v1}, Lcom/hotstar/networklib/RetrofitUtilKt$withExponentialBackOffResponse$6;-><init>(Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LTe/e;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, LTe/e;-><init>(ILCd/b;)V

    .line 16
    .line 17
    .line 18
    move-object v7, p2

    .line 19
    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x2

    .line 23
    move v2, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/hotstar/networklib/i;->b(IIILkotlin/jvm/functions/Function2;Lzl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(IIILkotlin/jvm/functions/Function2;Lzl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->d:I

    .line 43
    .line 44
    iget v7, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->c:I

    .line 45
    .line 46
    iget v8, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->b:I

    .line 47
    .line 48
    iget v9, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->a:I

    .line 49
    .line 50
    iget-object v10, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->j:Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->i:Lzl/p;

    .line 53
    .line 54
    iget-object v12, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->e:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v3, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->d:I

    .line 73
    .line 74
    iget v7, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->c:I

    .line 75
    .line 76
    iget v8, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->b:I

    .line 77
    .line 78
    iget v9, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->a:I

    .line 79
    .line 80
    iget-object v10, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->j:Ljava/lang/Exception;

    .line 81
    .line 82
    iget-object v11, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->i:Lzl/p;

    .line 83
    .line 84
    iget-object v12, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->e:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move-object v11, v0

    .line 101
    move-object v9, v1

    .line 102
    const/4 v10, 0x0

    .line 103
    move/from16 v0, p0

    .line 104
    .line 105
    move/from16 v1, p1

    .line 106
    .line 107
    :goto_1
    if-eqz v10, :cond_4

    .line 108
    .line 109
    int-to-double v12, v3

    .line 110
    int-to-double v14, v1

    .line 111
    move-object/from16 p0, v7

    .line 112
    .line 113
    int-to-double v6, v10

    .line 114
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    mul-double v6, v6, v12

    .line 119
    .line 120
    int-to-double v12, v5

    .line 121
    div-double/2addr v6, v12

    .line 122
    new-instance v12, LFl/f;

    .line 123
    .line 124
    invoke-static {v6, v7}, LB8/a;->M(D)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v14, 0x1

    .line 129
    invoke-direct {v12, v4, v13, v14}, LFl/d;-><init>(III)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 133
    .line 134
    invoke-static {v12, v13}, LFl/i;->k0(LFl/f;Lkotlin/random/Random;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sget v13, LOm/a;->d:I

    .line 139
    .line 140
    int-to-double v12, v12

    .line 141
    add-double/2addr v6, v12

    .line 142
    double-to-long v6, v6

    .line 143
    sget-object v12, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 144
    .line 145
    invoke-static {v6, v7, v12}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    move-object/from16 v12, p0

    .line 150
    .line 151
    iput-object v12, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->e:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    iput-object v8, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->i:Lzl/p;

    .line 154
    .line 155
    iput-object v11, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->j:Ljava/lang/Exception;

    .line 156
    .line 157
    iput v0, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->a:I

    .line 158
    .line 159
    iput v1, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->b:I

    .line 160
    .line 161
    iput v3, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->c:I

    .line 162
    .line 163
    iput v10, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->d:I

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    iput v14, v9, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    .line 167
    .line 168
    invoke-static {v6, v7, v9}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLrl/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v12, v7

    .line 176
    :cond_5
    move v7, v3

    .line 177
    move v3, v10

    .line 178
    move-object v10, v11

    .line 179
    move-object v11, v8

    .line 180
    move v8, v1

    .line 181
    move-object v1, v9

    .line 182
    move v9, v0

    .line 183
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->e:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    iput-object v11, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->i:Lzl/p;

    .line 191
    .line 192
    iput-object v10, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->j:Ljava/lang/Exception;

    .line 193
    .line 194
    iput v9, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->a:I

    .line 195
    .line 196
    iput v8, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->b:I

    .line 197
    .line 198
    iput v7, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->c:I

    .line 199
    .line 200
    iput v3, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->d:I

    .line 201
    .line 202
    iput v5, v1, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    .line 203
    .line 204
    invoke-interface {v11, v0, v10, v1}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v2, :cond_6

    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :cond_6
    :goto_4
    new-instance v6, Lcom/hotstar/networklib/h$b;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    move v0, v9

    .line 217
    move-object v9, v1

    .line 218
    move v1, v8

    .line 219
    move-object v8, v11

    .line 220
    move-object v11, v10

    .line 221
    :goto_5
    const/4 v14, 0x1

    .line 222
    goto :goto_7

    .line 223
    :goto_6
    new-instance v6, Lcom/hotstar/networklib/h$a;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    move-object v14, v11

    .line 229
    move-object v11, v0

    .line 230
    move v0, v9

    .line 231
    move-object v9, v1

    .line 232
    move v1, v8

    .line 233
    move-object v8, v14

    .line 234
    goto :goto_5

    .line 235
    :goto_7
    add-int/lit8 v10, v3, 0x1

    .line 236
    .line 237
    new-instance v3, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    instance-of v0, v6, Lcom/hotstar/networklib/h$a;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    instance-of v0, v6, Lcom/hotstar/networklib/h$b;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    check-cast v6, Lcom/hotstar/networklib/h$b;

    .line 263
    .line 264
    iget-object v0, v6, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    check-cast v6, Lcom/hotstar/networklib/h$a;

    .line 274
    .line 275
    iget-object v0, v6, Lcom/hotstar/networklib/h$a;->a:Ljava/lang/Exception;

    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    move v3, v7

    .line 279
    move-object v7, v12

    .line 280
    const/4 v6, 0x1

    .line 281
    goto/16 :goto_1
.end method

.method public static c(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p2, v0}, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;-><init>(Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    move v0, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/hotstar/networklib/i;->b(IIILkotlin/jvm/functions/Function2;Lzl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
