.class final Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lcom/hotstar/bff/models/result/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/bff/models/result/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffStartUpRepositoryImpl$getStartUpData$startUpData$1"
    f = "BffStartUpRepositoryImpl.kt"
    l = {
        0x9f,
        0xaa,
        0xa9,
        0xc0,
        0xc6,
        0xc8,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Lma/j;

.field public a:Ljava/io/Serializable;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public i:Lokhttp3/RequestBody;

.field public j:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/bff/data/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/b;Ljava/lang/String;Lma/j;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/b;",
            "Ljava/lang/String;",
            "Lma/j;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->I:Lma/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->I:Lma/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;-><init>(Lcom/hotstar/bff/data/b;Ljava/lang/String;Lma/j;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 6
    .line 7
    const-string v11, "url"

    .line 8
    .line 9
    const-string v12, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LV9/e;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Exception;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v14, v2

    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v14, v2

    .line 52
    goto/16 :goto_19

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/bff/models/result/c;

    .line 57
    .line 58
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v4, v0

    .line 72
    move-object v14, v2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :pswitch_2
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/hotstar/bff/models/result/c;

    .line 80
    .line 81
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    move-object v14, v2

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :pswitch_3
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LV9/e;

    .line 98
    .line 99
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 102
    .line 103
    iget-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lkotlinx/coroutines/I;

    .line 114
    .line 115
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v14, v2

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_2
    move-object/from16 v17, v5

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v14, v2

    .line 127
    move-object v1, v3

    .line 128
    move-object v3, v4

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_3
    move-object v4, v0

    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkotlinx/coroutines/I;

    .line 147
    .line 148
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object v5, v0

    .line 152
    move-object v14, v2

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v24, 0x4

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :pswitch_5
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->i:Lokhttp3/RequestBody;

    .line 162
    .line 163
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->e:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LR9/a;

    .line 174
    .line 175
    iget-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    iget-object v6, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    iget-object v13, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Lkotlinx/coroutines/I;

    .line 188
    .line 189
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    move-object v2, v5

    .line 193
    const/16 v24, 0x4

    .line 194
    .line 195
    const/16 v25, 0x3

    .line 196
    .line 197
    move-object/from16 v5, p1

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object v4, v0

    .line 203
    move-object v14, v2

    .line 204
    move-object v1, v5

    .line 205
    move-object v3, v6

    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :pswitch_6
    const/16 v16, 0x0

    .line 209
    .line 210
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->e:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 213
    .line 214
    iget-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    .line 218
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    iget-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    iget-object v6, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 227
    .line 228
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    .line 230
    iget-object v13, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Lkotlinx/coroutines/I;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/16 v23, 0x2

    .line 239
    .line 240
    const/16 v24, 0x4

    .line 241
    .line 242
    const/16 v25, 0x3

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_7
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    check-cast v17, Lkotlinx/coroutines/I;

    .line 256
    .line 257
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 260
    .line 261
    iget-wide v3, v0, Lqg/a;->Z:J

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    cmp-long v13, v3, v5

    .line 266
    .line 267
    if-eqz v13, :cond_0

    .line 268
    .line 269
    iget-object v3, v0, Lqg/a;->a:Lqg/b;

    .line 270
    .line 271
    invoke-virtual {v3}, Lqg/b;->a()Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_WARM:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 276
    .line 277
    if-ne v3, v4, :cond_1

    .line 278
    .line 279
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iput-wide v3, v0, Lqg/a;->Z:J

    .line 284
    .line 285
    :cond_1
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iput-wide v3, v0, Lqg/a;->k:J

    .line 297
    .line 298
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 315
    .line 316
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    .line 321
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 325
    .line 326
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v13, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;

    .line 330
    .line 331
    const/16 v24, 0x4

    .line 332
    .line 333
    iget-object v9, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 334
    .line 335
    invoke-direct {v13, v9, v3, v2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 336
    .line 337
    .line 338
    const/16 v21, 0x3

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v20, v13

    .line 347
    .line 348
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v18, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;

    .line 353
    .line 354
    iget-object v13, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 355
    .line 356
    const/16 v25, 0x3

    .line 357
    .line 358
    iget-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->I:Lma/j;

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    move-object/from16 v19, v6

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    move-object/from16 v22, v14

    .line 369
    .line 370
    invoke-direct/range {v18 .. v23}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lma/j;Lrl/a;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    move-object/from16 v6, v21

    .line 376
    .line 377
    const/16 v21, 0x3

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v20, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    new-instance v14, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;

    .line 392
    .line 393
    const/16 v23, 0x2

    .line 394
    .line 395
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 396
    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    iget-object v15, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->I:Lma/j;

    .line 400
    .line 401
    invoke-direct {v14, v5, v1, v15, v2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/bff/data/b;Lma/j;Lrl/a;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v20, v14

    .line 405
    .line 406
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v14, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$4;

    .line 411
    .line 412
    iget-object v15, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 413
    .line 414
    invoke-direct {v14, v15, v4, v2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$4;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v20, v14

    .line 418
    .line 419
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-instance v15, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$5;

    .line 424
    .line 425
    iget-object v10, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 426
    .line 427
    invoke-direct {v15, v10, v2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$5;-><init>(Lcom/hotstar/bff/data/b;Lrl/a;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v20, v15

    .line 431
    .line 432
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object/from16 p1, v1

    .line 437
    .line 438
    move-object/from16 v15, v17

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    new-array v1, v2, [Lkotlinx/coroutines/N;

    .line 442
    .line 443
    aput-object v9, v1, v16

    .line 444
    .line 445
    aput-object v13, v1, v26

    .line 446
    .line 447
    aput-object p1, v1, v23

    .line 448
    .line 449
    aput-object v14, v1, v25

    .line 450
    .line 451
    aput-object v10, v1, v24

    .line 452
    .line 453
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/Collection;

    .line 458
    .line 459
    iput-object v15, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 462
    .line 463
    iput-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->e:Ljava/io/Serializable;

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    iput v9, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 473
    .line 474
    invoke-static {v1, v7}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lrl/a;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v8, :cond_2

    .line 479
    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_2
    move-object v13, v15

    .line 483
    :goto_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 484
    .line 485
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 489
    .line 490
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v10, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->u:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v10, :cond_3

    .line 496
    .line 497
    const-string v10, "/v2/start"

    .line 498
    .line 499
    :cond_3
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v4, :cond_4

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_4

    .line 512
    .line 513
    const-string v4, "/v2/freshstart"

    .line 514
    .line 515
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_4
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 518
    .line 519
    iget-object v4, v4, Lcom/hotstar/bff/data/b;->m:Lwa/b;

    .line 520
    .line 521
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v10, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v10}, Lwa/b;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :try_start_5
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 529
    .line 530
    iget-object v4, v4, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    iput-wide v14, v4, Lqg/a;->l:J

    .line 540
    .line 541
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 542
    .line 543
    iget-object v4, v4, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 544
    .line 545
    iget-object v4, v4, Lqg/c;->b:Lqg/c$a;

    .line 546
    .line 547
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v10, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4, v10}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 555
    .line 556
    iget-object v4, v4, Lcom/hotstar/bff/data/b;->a:Lfk/a;

    .line 557
    .line 558
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LR9/a;

    .line 563
    .line 564
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Lokhttp3/RequestBody;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 575
    .line 576
    if-nez v6, :cond_5

    .line 577
    .line 578
    :try_start_6
    iget-object v6, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 579
    .line 580
    iget-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->I:Lma/j;

    .line 581
    .line 582
    move-object/from16 p1, v10

    .line 583
    .line 584
    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 585
    .line 586
    invoke-static {v6, v14, v9, v10}, Lcom/hotstar/bff/data/b;->b(Lcom/hotstar/bff/data/b;Lma/j;J)Lokhttp3/RequestBody;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 590
    goto :goto_6

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    const/4 v14, 0x0

    .line 593
    goto/16 :goto_1b

    .line 594
    .line 595
    :catch_4
    move-exception v0

    .line 596
    move-object v4, v0

    .line 597
    move-object v3, v1

    .line 598
    move-object v1, v2

    .line 599
    :goto_5
    const/4 v14, 0x0

    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :cond_5
    move-object/from16 p1, v10

    .line 603
    .line 604
    move-object v0, v6

    .line 605
    :goto_6
    :try_start_7
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 608
    .line 609
    if-nez v5, :cond_7

    .line 610
    .line 611
    :try_start_8
    iget-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 612
    .line 613
    iget-object v6, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->I:Lma/j;

    .line 614
    .line 615
    iput-object v13, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 618
    .line 619
    iput-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object/from16 v10, p1

    .line 624
    .line 625
    iput-object v10, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->e:Ljava/io/Serializable;

    .line 628
    .line 629
    iput-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->i:Lokhttp3/RequestBody;

    .line 630
    .line 631
    const/4 v9, 0x2

    .line 632
    iput v9, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 633
    .line 634
    invoke-static {v5, v6, v7}, Lcom/hotstar/bff/data/b;->c(Lcom/hotstar/bff/data/b;Lma/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 638
    if-ne v5, v8, :cond_6

    .line 639
    .line 640
    goto/16 :goto_17

    .line 641
    .line 642
    :cond_6
    move-object v6, v1

    .line 643
    move-object v1, v3

    .line 644
    move-object v3, v10

    .line 645
    :goto_7
    :try_start_9
    check-cast v5, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 646
    .line 647
    move-object v9, v2

    .line 648
    move-object v10, v6

    .line 649
    move-object v2, v1

    .line 650
    move-object v1, v3

    .line 651
    :goto_8
    move-object v3, v0

    .line 652
    move-object v0, v4

    .line 653
    move-object v4, v5

    .line 654
    goto :goto_9

    .line 655
    :catch_5
    move-exception v0

    .line 656
    move-object v4, v0

    .line 657
    move-object v1, v2

    .line 658
    move-object v3, v6

    .line 659
    goto :goto_5

    .line 660
    :cond_7
    move-object/from16 v10, p1

    .line 661
    .line 662
    move-object v9, v10

    .line 663
    move-object v10, v1

    .line 664
    move-object v1, v9

    .line 665
    move-object v9, v2

    .line 666
    move-object v2, v3

    .line 667
    goto :goto_8

    .line 668
    :goto_9
    :try_start_a
    iget-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 669
    .line 670
    iget-object v5, v5, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 671
    .line 672
    iget-boolean v6, v5, LJb/d;->s:Z

    .line 673
    .line 674
    if-eqz v6, :cond_8

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    iput-object v6, v5, LJb/d;->n:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_8
    iget-object v5, v5, LJb/d;->n:Ljava/lang/Object;

    .line 680
    .line 681
    if-nez v5, :cond_9

    .line 682
    .line 683
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_9
    new-instance v6, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$a;

    .line 688
    .line 689
    iget-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 690
    .line 691
    invoke-direct {v6, v14, v9, v10, v13}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$a;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/I;)V

    .line 692
    .line 693
    .line 694
    iput-object v13, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v10, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 697
    .line 698
    iput-object v9, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    :try_start_b
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->e:Ljava/io/Serializable;

    .line 706
    .line 707
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->i:Lokhttp3/RequestBody;

    .line 708
    .line 709
    const/4 v15, 0x3

    .line 710
    iput v15, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 711
    .line 712
    invoke-interface/range {v0 .. v7}, LR9/a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/util/Map;LVe/b;Lrl/a;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 716
    if-ne v0, v8, :cond_a

    .line 717
    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :cond_a
    move-object v1, v9

    .line 721
    move-object v3, v10

    .line 722
    move-object v5, v13

    .line 723
    :goto_a
    :try_start_c
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 724
    .line 725
    iget-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 726
    .line 727
    iget-object v2, v2, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 728
    .line 729
    iget-object v2, v2, Lqg/c;->b:Lqg/c$a;

    .line 730
    .line 731
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_b

    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    goto :goto_b

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    goto/16 :goto_1b

    .line 748
    .line 749
    :catch_6
    move-exception v0

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_b
    move-object v6, v14

    .line 753
    :goto_b
    if-eqz v6, :cond_c

    .line 754
    .line 755
    const/4 v15, 0x1

    .line 756
    goto :goto_c

    .line 757
    :cond_c
    const/4 v15, 0x0

    .line 758
    :goto_c
    invoke-virtual {v2, v4, v15}, Lqg/c$a;->f(Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 762
    .line 763
    iget-object v2, v2, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    iput-wide v9, v2, Lqg/a;->m:J

    .line 773
    .line 774
    iget-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 775
    .line 776
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v6, v2, Lcom/hotstar/bff/data/b;->m:Lwa/b;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v9, v6, Lwa/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 789
    .line 790
    invoke-virtual {v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Ljava/lang/Integer;

    .line 795
    .line 796
    if-eqz v9, :cond_d

    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto :goto_d

    .line 803
    :cond_d
    const/4 v9, 0x0

    .line 804
    :goto_d
    invoke-virtual {v6, v4}, Lwa/b;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v6, LV9/e;

    .line 808
    .line 809
    iget-object v2, v2, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 810
    .line 811
    iget-object v2, v2, Lqg/c;->b:Lqg/c$a;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v2, Lqg/c$a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 817
    .line 818
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/String;

    .line 823
    .line 824
    if-nez v2, :cond_e

    .line 825
    .line 826
    move-object v2, v12

    .line 827
    :cond_e
    invoke-direct {v6, v9, v4, v2}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->hasSuccess()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_10

    .line 835
    .line 836
    iget-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 837
    .line 838
    iget-object v2, v2, Lcom/hotstar/bff/data/b;->q:Lwa/f;

    .line 839
    .line 840
    iput-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 843
    .line 844
    iput-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v6, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 849
    .line 850
    const/4 v4, 0x4

    .line 851
    iput v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 852
    .line 853
    invoke-static {v0, v7, v2}, Lcom/hotstar/bff/models/result/BffStartResultKt;->a(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 857
    if-ne v2, v8, :cond_f

    .line 858
    .line 859
    goto/16 :goto_17

    .line 860
    .line 861
    :cond_f
    move-object v4, v3

    .line 862
    move-object v3, v1

    .line 863
    move-object v1, v0

    .line 864
    move-object v0, v6

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :goto_e
    :try_start_d
    new-instance v2, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$6;

    .line 868
    .line 869
    iget-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 870
    .line 871
    invoke-direct {v2, v5, v1, v14}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$6;-><init>(Lcom/hotstar/bff/data/b;Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;)V

    .line 872
    .line 873
    .line 874
    const/16 v21, 0x3

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    move-object/from16 v20, v2

    .line 883
    .line 884
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 885
    .line 886
    .line 887
    move-object v6, v0

    .line 888
    move-object v0, v1

    .line 889
    move-object v1, v3

    .line 890
    move-object v3, v4

    .line 891
    goto :goto_f

    .line 892
    :catch_7
    move-exception v0

    .line 893
    move-object v1, v3

    .line 894
    move-object v3, v4

    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :cond_10
    :goto_f
    :try_start_e
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ljava/lang/String;

    .line 900
    .line 901
    iget-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 902
    .line 903
    iget-object v5, v4, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 904
    .line 905
    iget-object v5, v5, Lqg/c;->b:Lqg/c$a;

    .line 906
    .line 907
    iget-object v4, v4, Lcom/hotstar/bff/data/b;->q:Lwa/f;

    .line 908
    .line 909
    invoke-static {v0, v2, v5, v6, v4}, Lcom/hotstar/bff/models/result/BffStartResultKt;->d(Lcom/hotstar/bff/api/v2/response/StartResponse;Ljava/lang/String;Lqg/c$a;LV9/e;Lwa/f;)Lcom/hotstar/bff/models/result/c;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 914
    .line 915
    instance-of v4, v0, Lcom/hotstar/bff/models/result/c$a;

    .line 916
    .line 917
    if-eqz v4, :cond_11

    .line 918
    .line 919
    move-object v4, v0

    .line 920
    check-cast v4, Lcom/hotstar/bff/models/result/c$a;

    .line 921
    .line 922
    iget-object v4, v4, Lcom/hotstar/bff/models/result/c$a;->a:LV9/a;

    .line 923
    .line 924
    instance-of v4, v4, LV9/f;

    .line 925
    .line 926
    if-eqz v4, :cond_11

    .line 927
    .line 928
    move-object v4, v0

    .line 929
    check-cast v4, Lcom/hotstar/bff/models/result/c$a;

    .line 930
    .line 931
    iget-object v4, v4, Lcom/hotstar/bff/models/result/c$a;->a:LV9/a;

    .line 932
    .line 933
    check-cast v4, LV9/f;

    .line 934
    .line 935
    iput-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 938
    .line 939
    iput-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v5, 0x5

    .line 946
    iput v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 947
    .line 948
    invoke-static {v2, v4, v7}, Lcom/hotstar/bff/data/b;->d(Lcom/hotstar/bff/data/b;LV9/f;Lrl/a;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-ne v2, v8, :cond_12

    .line 953
    .line 954
    goto/16 :goto_17

    .line 955
    .line 956
    :cond_11
    instance-of v4, v0, Lcom/hotstar/bff/models/result/c$b;

    .line 957
    .line 958
    if-eqz v4, :cond_12

    .line 959
    .line 960
    move-object v4, v0

    .line 961
    check-cast v4, Lcom/hotstar/bff/models/result/c$b;

    .line 962
    .line 963
    iget-object v4, v4, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    .line 964
    .line 965
    if-eqz v4, :cond_12

    .line 966
    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, Lcom/hotstar/bff/models/result/c$b;

    .line 969
    .line 970
    iget-object v4, v4, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    .line 971
    .line 972
    iput-object v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 975
    .line 976
    iput-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 981
    .line 982
    const/4 v5, 0x6

    .line 983
    iput v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 984
    .line 985
    invoke-static {v2, v4, v7}, Lcom/hotstar/bff/data/b;->d(Lcom/hotstar/bff/data/b;LV9/f;Lrl/a;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-ne v2, v8, :cond_12

    .line 990
    .line 991
    goto/16 :goto_17

    .line 992
    .line 993
    :cond_12
    :goto_10
    iget-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 994
    .line 995
    instance-of v4, v0, Lcom/hotstar/bff/models/result/c$b;

    .line 996
    .line 997
    if-eqz v4, :cond_16

    .line 998
    .line 999
    move-object v4, v0

    .line 1000
    check-cast v4, Lcom/hotstar/bff/models/result/c$b;

    .line 1001
    .line 1002
    iget-object v4, v4, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 1003
    .line 1004
    move-object v5, v0

    .line 1005
    check-cast v5, Lcom/hotstar/bff/models/result/c$b;

    .line 1006
    .line 1007
    iget-object v5, v5, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    .line 1008
    .line 1009
    move-object v6, v0

    .line 1010
    check-cast v6, Lcom/hotstar/bff/models/result/c$b;

    .line 1011
    .line 1012
    iget-object v6, v6, Lcom/hotstar/bff/models/result/c$b;->f:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object v9, v0

    .line 1015
    check-cast v9, Lcom/hotstar/bff/models/result/c$b;

    .line 1016
    .line 1017
    iget-wide v9, v9, Lcom/hotstar/bff/models/result/c$b;->e:J

    .line 1018
    .line 1019
    new-instance v26, Lcom/hotstar/bff/models/result/a$b;

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const/16 v34, 0x68

    .line 1024
    .line 1025
    const/16 v32, 0x0

    .line 1026
    .line 1027
    move-object/from16 v27, v4

    .line 1028
    .line 1029
    move-object/from16 v28, v5

    .line 1030
    .line 1031
    move-object/from16 v31, v6

    .line 1032
    .line 1033
    move-wide/from16 v29, v9

    .line 1034
    .line 1035
    invoke-direct/range {v26 .. v34}, Lcom/hotstar/bff/models/result/a$b;-><init>(Lla/k;LV9/f;JLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v4, v26

    .line 1039
    .line 1040
    iget-object v5, v4, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 1041
    .line 1042
    invoke-static {v2, v5}, Lcom/hotstar/bff/data/b;->e(Lcom/hotstar/bff/data/b;Lla/k;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v5, v0

    .line 1046
    check-cast v5, Lcom/hotstar/bff/models/result/c$b;

    .line 1047
    .line 1048
    iget-object v5, v5, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lla/k;->e()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    sget-object v6, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 1055
    .line 1056
    const-string v6, "OnboardingPage"

    .line 1057
    .line 1058
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    iget-object v6, v2, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 1063
    .line 1064
    iput-boolean v5, v6, LJb/d;->l:Z

    .line 1065
    .line 1066
    move-object v5, v0

    .line 1067
    check-cast v5, Lcom/hotstar/bff/models/result/c$b;

    .line 1068
    .line 1069
    iget-boolean v5, v5, Lcom/hotstar/bff/models/result/c$b;->h:Z

    .line 1070
    .line 1071
    if-eqz v5, :cond_13

    .line 1072
    .line 1073
    iget-object v5, v2, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 1074
    .line 1075
    iput-object v12, v5, LJb/d;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v5, v2, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 1078
    .line 1079
    iput-object v14, v5, LJb/d;->n:Ljava/lang/Object;

    .line 1080
    .line 1081
    :cond_13
    iget-object v5, v2, Lcom/hotstar/bff/data/b;->b:LR9/c;

    .line 1082
    .line 1083
    iget-object v6, v4, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 1084
    .line 1085
    instance-of v9, v6, Lla/c;

    .line 1086
    .line 1087
    if-eqz v9, :cond_14

    .line 1088
    .line 1089
    invoke-static {v6}, Lcom/hotstar/bff/models/result/b;->a(Lla/k;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    goto :goto_11

    .line 1094
    :cond_14
    move-object v6, v14

    .line 1095
    :goto_11
    if-nez v6, :cond_15

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v6, v4, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Lla/k;->a()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v6}, LR9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    :cond_15
    iget-object v5, v5, LR9/c;->a:Ljava/util/HashMap;

    .line 1111
    .line 1112
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-object v4, v0

    .line 1116
    check-cast v4, Lcom/hotstar/bff/models/result/c$b;

    .line 1117
    .line 1118
    iget-object v4, v4, Lcom/hotstar/bff/models/result/c$b;->c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 1119
    .line 1120
    if-eqz v4, :cond_17

    .line 1121
    .line 1122
    iget-object v2, v2, Lcom/hotstar/bff/data/b;->c:LR9/g;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v2, LR9/g;->a:Lkotlinx/coroutines/flow/j;

    .line 1128
    .line 1129
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_16
    instance-of v4, v0, Lcom/hotstar/bff/models/result/c$a;

    .line 1134
    .line 1135
    if-eqz v4, :cond_17

    .line 1136
    .line 1137
    iget-object v4, v2, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 1138
    .line 1139
    iput-object v12, v4, LJb/d;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 1142
    .line 1143
    iput-object v14, v2, LJb/d;->n:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1144
    .line 1145
    :cond_17
    :goto_12
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1146
    .line 1147
    iget-object v1, v1, Lcom/hotstar/bff/data/b;->q:Lwa/f;

    .line 1148
    .line 1149
    iput-object v14, v1, Lwa/f;->c:Lcom/hotstar/ui/model/pagedata/OnboardingPageData;

    .line 1150
    .line 1151
    iput-object v14, v1, Lwa/f;->b:Lcom/hotstar/ui/model/spacedata/ContentSpaceData;

    .line 1152
    .line 1153
    iput-object v14, v1, Lwa/f;->d:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 1154
    .line 1155
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    iput-wide v2, v1, Lqg/a;->n:J

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :catch_8
    move-exception v0

    .line 1170
    :goto_13
    move-object v4, v0

    .line 1171
    move-object v1, v9

    .line 1172
    move-object v3, v10

    .line 1173
    goto :goto_14

    .line 1174
    :catch_9
    move-exception v0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    goto :goto_13

    .line 1177
    :catch_a
    move-exception v0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    move-object v4, v0

    .line 1180
    move-object v3, v1

    .line 1181
    move-object v1, v2

    .line 1182
    :goto_14
    :try_start_f
    invoke-static {v4}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 1188
    .line 1189
    iget-object v0, v0, Lqg/c;->b:Lqg/c$a;

    .line 1190
    .line 1191
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Lqg/c$c;->e(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 1201
    .line 1202
    iget-object v0, v0, Lqg/c;->a:Lqg/c$b;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "PerfMetrics"

    .line 1208
    .line 1209
    const-string v5, "clearMarkers"

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    new-array v9, v6, [Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-static {v2, v5, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, Lqg/c$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1220
    .line 1221
    .line 1222
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 1223
    .line 1224
    if-nez v0, :cond_1b

    .line 1225
    .line 1226
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 1229
    .line 1230
    iget-object v0, v0, Lqg/c;->b:Lqg/c$a;

    .line 1231
    .line 1232
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1244
    .line 1245
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v5, v0, Lcom/hotstar/bff/data/b;->m:Lwa/b;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v5, Lwa/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1258
    .line 1259
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Ljava/lang/Integer;

    .line 1264
    .line 1265
    if-eqz v6, :cond_18

    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    goto :goto_15

    .line 1272
    :cond_18
    const/4 v6, 0x0

    .line 1273
    :goto_15
    invoke-virtual {v5, v1}, Lwa/b;->a(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v5, LV9/e;

    .line 1277
    .line 1278
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 1279
    .line 1280
    iget-object v0, v0, Lqg/c;->b:Lqg/c$a;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lqg/c$a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    if-nez v0, :cond_19

    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :cond_19
    move-object v12, v0

    .line 1297
    :goto_16
    invoke-direct {v5, v6, v1, v12}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1298
    .line 1299
    .line 1300
    :try_start_10
    sget v0, LOm/a;->d:I

    .line 1301
    .line 1302
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 1303
    .line 1304
    const/4 v15, 0x3

    .line 1305
    invoke-static {v15, v0}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    new-instance v6, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$connectivityResult$1;

    .line 1310
    .line 1311
    invoke-direct {v6, v3, v14}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$connectivityResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v4, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->o:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v2, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->a:Ljava/io/Serializable;

    .line 1317
    .line 1318
    iput-object v5, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->d:Ljava/lang/Object;

    .line 1323
    .line 1324
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->e:Ljava/io/Serializable;

    .line 1325
    .line 1326
    iput-object v14, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->i:Lokhttp3/RequestBody;

    .line 1327
    .line 1328
    const/4 v3, 0x7

    .line 1329
    iput v3, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->j:I

    .line 1330
    .line 1331
    invoke-static {v0, v1, v6, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1335
    if-ne v0, v8, :cond_1a

    .line 1336
    .line 1337
    :goto_17
    return-object v8

    .line 1338
    :cond_1a
    move-object v3, v2

    .line 1339
    move-object v1, v5

    .line 1340
    :goto_18
    :try_start_11
    check-cast v0, LTe/b;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :catch_b
    move-exception v0

    .line 1344
    goto :goto_19

    .line 1345
    :catch_c
    move-exception v0

    .line 1346
    move-object v3, v2

    .line 1347
    move-object v1, v5

    .line 1348
    :goto_19
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1349
    .line 1350
    .line 1351
    const-string v2, "BffStartUpRepositoryImpl"

    .line 1352
    .line 1353
    const-string v5, "Timeout while waiting for lieFi detection job"

    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    new-array v6, v6, [Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-static {v2, v5, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, LTe/b;

    .line 1365
    .line 1366
    sget-object v2, Lcom/hotstar/networklib/InternetConnectivityStatus;->a:Lcom/hotstar/networklib/InternetConnectivityStatus;

    .line 1367
    .line 1368
    const-string v5, "timeout"

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v5}, LTe/b;-><init>(Lcom/hotstar/networklib/InternetConnectivityStatus;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_1a
    invoke-static {v4, v3, v1, v0}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1378
    .line 1379
    iget-object v1, v1, Lcom/hotstar/bff/data/b;->w:Lfk/a;

    .line 1380
    .line 1381
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LGa/a;

    .line 1386
    .line 1387
    invoke-static {v0}, LV9/h;->a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-interface {v1, v2}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lcom/hotstar/bff/models/result/c$a;

    .line 1395
    .line 1396
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/result/c$a;-><init>(LV9/a;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1400
    .line 1401
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->q:Lwa/f;

    .line 1402
    .line 1403
    iput-object v14, v0, Lwa/f;->c:Lcom/hotstar/ui/model/pagedata/OnboardingPageData;

    .line 1404
    .line 1405
    iput-object v14, v0, Lwa/f;->b:Lcom/hotstar/ui/model/spacedata/ContentSpaceData;

    .line 1406
    .line 1407
    iput-object v14, v0, Lwa/f;->d:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 1408
    .line 1409
    iget-object v0, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v2

    .line 1420
    iput-wide v2, v0, Lqg/a;->n:J

    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :cond_1b
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1424
    :goto_1b
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1425
    .line 1426
    iget-object v1, v1, Lcom/hotstar/bff/data/b;->q:Lwa/f;

    .line 1427
    .line 1428
    iput-object v14, v1, Lwa/f;->c:Lcom/hotstar/ui/model/pagedata/OnboardingPageData;

    .line 1429
    .line 1430
    iput-object v14, v1, Lwa/f;->b:Lcom/hotstar/ui/model/spacedata/ContentSpaceData;

    .line 1431
    .line 1432
    iput-object v14, v1, Lwa/f;->d:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 1433
    .line 1434
    iget-object v1, v7, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->s:Lcom/hotstar/bff/data/b;

    .line 1435
    .line 1436
    iget-object v1, v1, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v2

    .line 1445
    iput-wide v2, v1, Lqg/a;->n:J

    .line 1446
    .line 1447
    throw v0

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
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
