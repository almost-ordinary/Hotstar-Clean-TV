.class public final Lcom/hotstar/payment_lib_iap/google/GooglePayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/g;
.implements Lv3/c;


# instance fields
.field public final a:Lcom/hotstar/payment_lib_api/data/ConfigParams;

.field public final b:Lcom/google/gson/Gson;

.field public c:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/payment_lib_iap/google/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/payment_lib_api/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

.field public m:Landroid/app/Activity;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public volatile p:Lv3/b;

.field public q:Lkotlinx/coroutines/r0;

.field public r:Z

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/ConfigParams;Lcom/google/gson/Gson;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "configParams"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "gson"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->a:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->b:Lcom/google/gson/Gson;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 39
    .line 40
    new-instance v5, Lpg/a;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v4, v6}, Lpg/a;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static {v6, v6, v1, v3, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "null"

    .line 68
    .line 69
    iput-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->h:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->j:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v4, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->NONE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_ALREADY_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->DEVELOPER_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, -0x2

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v9, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v10, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->BILLING_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v12, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, -0x1

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v12, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v14, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v14, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0xc

    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v12, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->NETWORK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v15, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v15, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0x8

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v16, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_NOT_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 207
    .line 208
    const/16 p1, 0x5

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 p2, 0x1

    .line 215
    .line 216
    new-instance v2, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v16, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 227
    .line 228
    const/16 v17, 0x4

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v16, 0x7

    .line 235
    .line 236
    new-instance v3, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v18, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 247
    .line 248
    const/16 v19, 0x6

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v18, 0x3

    .line 255
    .line 256
    new-instance v4, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v4, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    new-array v1, v1, [Lkotlin/Pair;

    .line 264
    .line 265
    aput-object v5, v1, v6

    .line 266
    .line 267
    aput-object v8, v1, p2

    .line 268
    .line 269
    aput-object v9, v1, v7

    .line 270
    .line 271
    aput-object v11, v1, v18

    .line 272
    .line 273
    aput-object v13, v1, v17

    .line 274
    .line 275
    aput-object v14, v1, p1

    .line 276
    .line 277
    aput-object v15, v1, v19

    .line 278
    .line 279
    aput-object v2, v1, v16

    .line 280
    .line 281
    aput-object v3, v1, v10

    .line 282
    .line 283
    const/16 v2, 0x9

    .line 284
    .line 285
    aput-object v4, v1, v2

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/collections/e;->D([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->s:Ljava/util/HashMap;

    .line 292
    .line 293
    return-void
.end method

.method public static final d(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "Payment-Lib-Iap"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;

    .line 93
    .line 94
    sget-object p3, Lcom/hotstar/payment_lib_api/data/RequiredData;->HID:Lcom/hotstar/payment_lib_api/data/RequiredData;

    .line 95
    .line 96
    invoke-direct {p1, p3}, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;-><init>(Lcom/hotstar/payment_lib_api/data/RequiredData;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    iput v7, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->d:I

    .line 102
    .line 103
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Missing required data HID"

    .line 119
    .line 120
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-array p0, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5, p1, p0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v6, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;

    .line 145
    .line 146
    sget-object p3, Lcom/hotstar/payment_lib_api/data/RequiredData;->PACK_ID:Lcom/hotstar/payment_lib_api/data/RequiredData;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;-><init>(Lcom/hotstar/payment_lib_api/data/RequiredData;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    iput v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->d:I

    .line 154
    .line 155
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "Missing required data Pack Id"

    .line 171
    .line 172
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-array p0, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v5, p1, p0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getUserToken()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;

    .line 196
    .line 197
    sget-object p3, Lcom/hotstar/payment_lib_api/data/RequiredData;->USER_TOKEN:Lcom/hotstar/payment_lib_api/data/RequiredData;

    .line 198
    .line 199
    invoke-direct {p1, p3}, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;-><init>(Lcom/hotstar/payment_lib_api/data/RequiredData;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->a:Ljava/util/HashMap;

    .line 203
    .line 204
    iput v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkData$1;->d:I

    .line 205
    .line 206
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_9

    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :cond_9
    :goto_5
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "Missing required data user token"

    .line 222
    .line 223
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-array p0, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v5, p1, p0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public static final e(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->i:I

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
    iput v2, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x3

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
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-object p0, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p4, p1, Lcom/android/billingclient/api/a;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, " action: "

    .line 78
    .line 79
    const-string v8, " location : "

    .line 80
    .line 81
    const-string v9, "Message : "

    .line 82
    .line 83
    invoke-static {v9, p1, v7, v3, v8}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string v3, ". "

    .line 104
    .line 105
    const-string v7, "GooglePlayError "

    .line 106
    .line 107
    const-string v8, " "

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-instance p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v3, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Ljava/lang/String;

    .line 157
    .line 158
    if-nez p4, :cond_4

    .line 159
    .line 160
    const-string p4, ""

    .line 161
    .line 162
    :cond_4
    invoke-direct {v3, p4, p1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 166
    .line 167
    iput-object p3, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->b:Ljava/util/HashMap;

    .line 168
    .line 169
    iput-object p1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->i:I

    .line 172
    .line 173
    invoke-interface {p2, v3, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v2, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v10, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-ne p4, v6, :cond_7

    .line 185
    .line 186
    const-string p2, "GooglePlayError User Canceled. "

    .line 187
    .line 188
    invoke-static {p2, p1, v8}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p4, Lcom/hotstar/payment_lib_api/data/UserCanceled;->INSTANCE:Lcom/hotstar/payment_lib_api/data/UserCanceled;

    .line 197
    .line 198
    iput-object p0, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 199
    .line 200
    iput-object p3, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    iput-object p1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->i:I

    .line 205
    .line 206
    invoke-interface {p2, p4, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v2, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget-object p2, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-static {v7, p4, v3, p1, v8}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    new-instance v0, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {v0, p2, p1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 237
    .line 238
    iput-object p3, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    iput-object p1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput v4, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$emitGooglePlayError$1;->i:I

    .line 243
    .line 244
    invoke-interface {p4, v0, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v2, :cond_5

    .line 249
    .line 250
    :goto_2
    return-object v2

    .line 251
    :goto_3
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    new-array p1, p1, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string p2, "Payment-Lib-Iap"

    .line 269
    .line 270
    invoke-static {p2, p0, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 274
    .line 275
    return-object p0
.end method

.method public static final f(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 90
    .line 91
    iget-object v7, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v0

    .line 97
    move-object v0, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lcom/hotstar/payment_lib_api/data/StartTransactionStatusFetch;->INSTANCE:Lcom/hotstar/payment_lib_api/data/StartTransactionStatusFetch;

    .line 107
    .line 108
    iput-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    iput-object v10, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 113
    .line 114
    move-object/from16 v11, p2

    .line 115
    .line 116
    iput-object v11, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    iput v7, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 119
    .line 120
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    move-object v4, v10

    .line 129
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v7, Lcom/hotstar/payment_lib_api/data/PaymentXRequest;

    .line 134
    .line 135
    new-instance v10, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 136
    .line 137
    const-string v12, "getTransactionStatus"

    .line 138
    .line 139
    invoke-direct {v10, v12, v9, v8, v9}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 143
    .line 144
    const/16 v17, 0x7

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v13 .. v18}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v10, v13}, Lcom/hotstar/payment_lib_api/data/PaymentXRequest;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 159
    .line 160
    iput-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 161
    .line 162
    iput-object v11, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    iput v8, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 165
    .line 166
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v7, v0

    .line 174
    move-object v0, v11

    .line 175
    :goto_2
    iput-object v7, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 176
    .line 177
    iput-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 178
    .line 179
    iput-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    iput v6, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 182
    .line 183
    const-wide/16 v10, 0x7d0

    .line 184
    .line 185
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v6, v7

    .line 193
    :goto_3
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;

    .line 194
    .line 195
    invoke-direct {v1, v6, v4, v0, v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v4, v6, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->a:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getRetryPolicy()Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getTransactionStatusRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$3;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$3;

    .line 213
    .line 214
    invoke-static {v1, v4, v7}, Lcom/hotstar/payment_lib_iap/utils/UtilsKt;->a(Lkotlinx/coroutines/flow/e;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lzl/l;)Lkotlinx/coroutines/flow/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;

    .line 219
    .line 220
    invoke-direct {v4, v6, v0, v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lrl/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;

    .line 228
    .line 229
    invoke-direct {v4, v6, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    iput-object v9, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 233
    .line 234
    iput-object v9, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->b:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 235
    .line 236
    iput-object v9, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->c:Ljava/util/HashMap;

    .line 237
    .line 238
    iput v5, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$1;->i:I

    .line 239
    .line 240
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_9

    .line 245
    .line 246
    :goto_4
    return-object v3

    .line 247
    :cond_9
    :goto_5
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 248
    .line 249
    return-object v0
.end method

.method public static final g(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lretrofit2/Response;Ljava/util/HashMap;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "Payment-Lib-Iap"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->b:Lretrofit2/Response;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    iget-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->b:Lretrofit2/Response;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_4
    iget-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_5
    iget-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;

    .line 111
    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object p4, v5

    .line 120
    :goto_1
    const-string v2, "UMSP_7201"

    .line 121
    .line 122
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;->b()Lcom/hotstar/payment_lib_iap/networking/Description;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/hotstar/payment_lib_iap/networking/Description;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "Transaction Id Generated "

    .line 157
    .line 158
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 166
    .line 167
    new-instance v2, Lcom/hotstar/payment_lib_iap/google/g$c;

    .line 168
    .line 169
    new-instance v3, Lng/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;->b()Lcom/hotstar/payment_lib_iap/networking/Description;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/networking/Description;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    :cond_2
    invoke-virtual {p3}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPromoCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPromoCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string p1, "null"

    .line 203
    .line 204
    :cond_4
    :goto_2
    invoke-direct {v3, p4, p1}, Lng/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Lcom/hotstar/payment_lib_iap/google/g$c;-><init>(Lng/b;)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    iput p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 214
    .line 215
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_5

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, Lcom/hotstar/payment_lib_api/data/PaymentInitiated;->INSTANCE:Lcom/hotstar/payment_lib_api/data/PaymentInitiated;

    .line 228
    .line 229
    iput-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 230
    .line 231
    const/4 p3, 0x2

    .line 232
    iput p3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 233
    .line 234
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_6

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_6
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object p1, v5

    .line 246
    :goto_5
    if-nez p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 253
    .line 254
    sget-object p3, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    new-instance p4, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v2, "Empty Payment Initiate Order Id"

    .line 263
    .line 264
    invoke-direct {p4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p3, p4}, Lcom/hotstar/payment_lib_api/data/APIError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iput-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 271
    .line 272
    const/4 p3, 0x3

    .line 273
    iput p3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 274
    .line 275
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_8

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_8
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move-object p1, v5

    .line 287
    :goto_7
    if-nez p1, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 294
    .line 295
    sget-object p2, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance p3, Ljava/io/IOException;

    .line 302
    .line 303
    const-string p4, "Empty Payment Initiate Response"

    .line 304
    .line 305
    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2, p3}, Lcom/hotstar/payment_lib_api/data/APIError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 312
    .line 313
    const/4 p2, 0x4

    .line 314
    iput p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 315
    .line 316
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v1, :cond_a

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_a
    :goto_8
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_b
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 328
    .line 329
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    if-eqz p4, :cond_c

    .line 337
    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->b:Lcom/google/gson/Gson;

    .line 339
    .line 340
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    const-class v6, Lcom/hotstar/payment_lib_iap/networking/InitPaymentErrorResponse;

    .line 345
    .line 346
    invoke-virtual {v2, p4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    iput-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v6, "JsonIOException in Init response "

    .line 360
    .line 361
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    new-array v2, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v4, p4, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catch_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "JsonSyntaxException in Init response "

    .line 384
    .line 385
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    new-array v2, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v4, p4, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_9
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p3, Lcom/hotstar/payment_lib_iap/networking/InitPaymentErrorResponse;

    .line 403
    .line 404
    if-eqz p3, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    new-instance v2, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 411
    .line 412
    invoke-virtual {p3}, Lcom/hotstar/payment_lib_iap/networking/InitPaymentErrorResponse;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    if-nez p3, :cond_d

    .line 417
    .line 418
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    :cond_d
    new-instance v5, Lretrofit2/HttpException;

    .line 427
    .line 428
    invoke-direct {v5, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, p3, v5}, Lcom/hotstar/payment_lib_api/data/APIError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    iput-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 435
    .line 436
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->b:Lretrofit2/Response;

    .line 437
    .line 438
    iput-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->c:Ljava/util/HashMap;

    .line 439
    .line 440
    const/4 p3, 0x5

    .line 441
    iput p3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 442
    .line 443
    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    if-ne p3, v1, :cond_e

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_e
    :goto_a
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 452
    .line 453
    :cond_f
    if-nez v5, :cond_11

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    new-instance p4, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 460
    .line 461
    sget-object v2, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v5, Lretrofit2/HttpException;

    .line 468
    .line 469
    invoke-direct {v5, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p4, v2, v5}, Lcom/hotstar/payment_lib_api/data/APIError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    iput-object p0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 476
    .line 477
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->b:Lretrofit2/Response;

    .line 478
    .line 479
    iput-object p2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->c:Ljava/util/HashMap;

    .line 480
    .line 481
    const/4 v2, 0x6

    .line 482
    iput v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    .line 483
    .line 484
    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    if-ne p3, v1, :cond_10

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_10
    move-object v7, p2

    .line 492
    move-object p2, p0

    .line 493
    move-object p0, v7

    .line 494
    :goto_b
    move-object v7, p2

    .line 495
    move-object p2, p0

    .line 496
    move-object p0, v7

    .line 497
    :cond_11
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p4

    .line 509
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "Payment Init Failed. Reason: Message : "

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string p4, " \n Body "

    .line 524
    .line 525
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    new-array p1, v3, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v4, p0, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 573
    .line 574
    :goto_c
    return-object v1

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/Purchase;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->c:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->c:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v8, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v8, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->c:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->c:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    iget-object v13, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, v8, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->c:I

    .line 68
    .line 69
    iget-object v0, v1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->d:Lnl/c;

    .line 70
    .line 71
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Log/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getApiVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getPlatform()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v7, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getUserToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    iget-object v12, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 109
    .line 110
    new-instance v15, Lcom/hotstar/payment_lib_iap/networking/PgParams;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const-string v9, "packageName"

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v9, "purchaseTime"

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const-string v9, "purchaseState"

    .line 129
    .line 130
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 p3, 0x0

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-eq v9, v3, :cond_3

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v3, 0x2

    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    :goto_2
    const-string v3, "obfuscatedAccountId"

    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v4, "obfuscatedProfileId"

    .line 152
    .line 153
    move-object/from16 p0, v0

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    move-object/from16 v27, v5

    .line 166
    .line 167
    move-object/from16 v1, p3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object/from16 v26, v1

    .line 171
    .line 172
    new-instance v1, LU4/m;

    .line 173
    .line 174
    move-object/from16 v27, v5

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v1, v5, v9, v0}, LU4/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, LU4/m;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v0, p3

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance v4, LU4/m;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct {v4, v5, v1, v3}, LU4/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    if-eqz v4, :cond_7

    .line 209
    .line 210
    iget-object v3, v4, LU4/m;->c:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v22, v3

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object/from16 v22, p3

    .line 216
    .line 217
    :goto_6
    const-string v1, "quantity"

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    const-string v1, "autoRenewing"

    .line 225
    .line 226
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    const-string v1, "acknowledged"

    .line 231
    .line 232
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    invoke-direct/range {v15 .. v25}, Lcom/hotstar/payment_lib_iap/networking/PgParams;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IZZ)V

    .line 239
    .line 240
    .line 241
    const-string v12, "GOOGLE"

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    invoke-direct/range {v9 .. v15}, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_iap/networking/PgParams;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p0

    .line 248
    .line 249
    move-object v4, v6

    .line 250
    move-object/from16 v6, v26

    .line 251
    .line 252
    move-object/from16 v5, v27

    .line 253
    .line 254
    invoke-interface/range {v3 .. v8}, Log/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;Lrl/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v2, :cond_8

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_8
    :goto_7
    check-cast v1, Lretrofit2/Response;

    .line 262
    .line 263
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Failed to notify IAP purchases. "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v2, "Payment-Lib-Iap"

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    const/16 p3, 0x0

    .line 299
    .line 300
    const-string v0, "paymentRepository"

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p3
.end method

.method public static final i(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v6, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->c:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iput v2, v6, Lcom/hotstar/payment_lib_iap/google/GooglePayment$sendPendingPurchases$1;->c:I

    .line 61
    .line 62
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "data"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->d:Lnl/c;

    .line 77
    .line 78
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Log/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p0, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getApiVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "Google"

    .line 96
    .line 97
    invoke-interface/range {v1 .. v6}, Log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lrl/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 105
    .line 106
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    const-string p0, "paymentRepository"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 7

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p1, p0, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onPurchasesUpdated$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onPurchasesUpdated$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 8
    .line 9
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->q:Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lv3/b;->c(Lv3/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k(Lcom/hotstar/payment_lib_api/data/SubscriptionData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getHid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0, v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/SubscriptionData;Ljava/util/HashMap;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->q:Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;

    .line 34
    .line 35
    invoke-direct {v4, p1, p0, v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;-><init>(Lcom/hotstar/payment_lib_api/data/SubscriptionData;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    const-string v0, "Payment-Lib-Iap"

    .line 15
    .line 16
    const-string v4, "Billing service closed"

    .line 17
    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-static {v4}, Lv3/n;->b(I)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lv3/b;->i(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    iget-object v5, v0, Lv3/b;->d:Ls8/e;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lv3/b;->d:Ls8/e;

    .line 42
    .line 43
    iget-object v6, v5, Ls8/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lv3/q;

    .line 46
    .line 47
    iget-object v7, v5, Ls8/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lv3/q;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Ls8/e;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lv3/q;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lv3/q;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v5

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v5, v0, Lv3/b;->h:Lv3/m;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v0, Lv3/b;->h:Lv3/m;

    .line 71
    .line 72
    iget-object v6, v5, Lv3/m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iput-object v3, v5, Lv3/m;->c:Lv3/c;

    .line 76
    .line 77
    iput-boolean v2, v5, Lv3/m;->b:Z

    .line 78
    .line 79
    monitor-exit v6

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v5

    .line 82
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    throw v5

    .line 84
    :cond_1
    :goto_1
    iget-object v5, v0, Lv3/b;->h:Lv3/m;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, v0, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const-string v5, "BillingClient"

    .line 93
    .line 94
    const-string v6, "Unbinding from service."

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lv3/b;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, v0, Lv3/b;->h:Lv3/m;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lv3/b;->h:Lv3/m;

    .line 107
    .line 108
    :cond_2
    iput-object v3, v0, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 109
    .line 110
    iget-object v5, v0, Lv3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lv3/b;->v:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_3
    const-string v6, "BillingClient"

    .line 121
    .line 122
    const-string v7, "There was an exception while ending connection!"

    .line 123
    .line 124
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    iput v4, v0, Lv3/b;->a:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    iput v4, v0, Lv3/b;->a:I

    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/u0;->cancelChildren$default(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->r:Z

    .line 145
    .line 146
    const-string v0, "null"

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->h:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/payment_lib_api/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googleIAPEventsFlow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->a:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getEnableRemoteLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getHsLoggerManager()LEd/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/hotstar/logger/model/Feedback;

    .line 22
    .line 23
    const-string v0, "Payment Lib IAP Logs"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lcom/hotstar/logger/model/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    invoke-interface/range {v2 .. v9}, LEd/d;->a(Landroid/content/Context;Lcom/hotstar/logger/model/Feedback;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/logger/model/CWLocalDbDump;Lcom/hotstar/logger/model/PlaybackInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->NONE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Loj/y;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lv3/b;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p0}, Lv3/b;-><init>(Loj/y;Landroid/content/Context;Lcom/hotstar/payment_lib_iap/google/GooglePayment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    iput-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final p(Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->o:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0, v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    new-instance v11, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1;

    .line 31
    .line 32
    invoke-direct {v11, p0, p1, v0, v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v8, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
