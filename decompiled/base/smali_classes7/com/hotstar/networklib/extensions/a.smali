.class public final Lcom/hotstar/networklib/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJJDLzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

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
    iput v2, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eq v3, v6, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget v3, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->i:I

    .line 57
    .line 58
    iget v7, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->e:I

    .line 59
    .line 60
    iget-wide v8, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->b:D

    .line 61
    .line 62
    iget-wide v10, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->a:J

    .line 63
    .line 64
    iget-object v12, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->c:Lzl/l;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move v0, v3

    .line 72
    move-object v3, v12

    .line 73
    move v12, v7

    .line 74
    move-wide/from16 v16, v10

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    move-wide v9, v8

    .line 78
    move-wide/from16 v7, v16

    .line 79
    .line 80
    move-object v1, v13

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget v3, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->i:I

    .line 84
    .line 85
    iget v7, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->e:I

    .line 86
    .line 87
    iget-wide v8, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->b:D

    .line 88
    .line 89
    iget-wide v10, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->a:J

    .line 90
    .line 91
    iget-object v12, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 92
    .line 93
    iget-object v13, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->c:Lzl/l;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v7, p1

    .line 110
    .line 111
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 112
    .line 113
    add-int/lit8 v3, p0, -0x1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-wide/from16 v7, p3

    .line 117
    .line 118
    move-wide/from16 v9, p5

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    move v12, v3

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v1, p7

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :goto_1
    if-ge v13, v12, :cond_8

    .line 127
    .line 128
    :try_start_1
    iput-object v1, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->c:Lzl/l;

    .line 129
    .line 130
    iput-object v3, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131
    .line 132
    iput-wide v7, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->a:J

    .line 133
    .line 134
    iput-wide v9, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->b:D

    .line 135
    .line 136
    iput v12, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->e:I

    .line 137
    .line 138
    iput v13, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->i:I

    .line 139
    .line 140
    iput v6, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    .line 141
    .line 142
    invoke-interface {v1, v11}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    if-ne v0, v2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    return-object v0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    move-object v13, v1

    .line 154
    move-object v1, v11

    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    move-object v12, v3

    .line 158
    move/from16 v3, v16

    .line 159
    .line 160
    move-wide/from16 v18, v7

    .line 161
    .line 162
    move/from16 v7, v17

    .line 163
    .line 164
    move-wide v8, v9

    .line 165
    move-wide/from16 v10, v18

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 172
    .line 173
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 177
    .line 178
    iput-object v13, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->c:Lzl/l;

    .line 179
    .line 180
    iput-object v12, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    iput-wide v10, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->a:J

    .line 183
    .line 184
    iput-wide v8, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->b:D

    .line 185
    .line 186
    iput v7, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->e:I

    .line 187
    .line 188
    iput v3, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->i:I

    .line 189
    .line 190
    iput v5, v1, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 200
    .line 201
    long-to-double v13, v13

    .line 202
    mul-double v13, v13, v9

    .line 203
    .line 204
    double-to-long v13, v13

    .line 205
    cmp-long v15, v13, v7

    .line 206
    .line 207
    if-lez v15, :cond_7

    .line 208
    .line 209
    move-wide v13, v7

    .line 210
    :cond_7
    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 211
    .line 212
    add-int/lit8 v13, v0, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    iput-object v0, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->c:Lzl/l;

    .line 217
    .line 218
    iput-object v0, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 219
    .line 220
    iput v4, v11, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    .line 221
    .line 222
    invoke-interface {v1, v11}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v2, :cond_9

    .line 227
    .line 228
    :goto_4
    return-object v2

    .line 229
    :cond_9
    return-object v0
.end method

.method public static synthetic b(ILzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/hotstar/networklib/extensions/a;->a(IJJDLzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lretrofit2/Response;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->b:I

    .line 65
    .line 66
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Lcom/hotstar/networklib/h$b;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 80
    .line 81
    new-instance p2, Lretrofit2/HttpException;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
