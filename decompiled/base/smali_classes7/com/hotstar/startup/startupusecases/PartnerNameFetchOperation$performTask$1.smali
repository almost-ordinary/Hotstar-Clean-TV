.class final Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
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
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.startup.startupusecases.PartnerNameFetchOperation$performTask$1"
    f = "PartnerNameFetchOperation.kt"
    l = {
        0x15,
        0x18,
        0x1a,
        0x1e,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->c:Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->c:Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;-><init>(Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->c:Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->b:I

    .line 8
    .line 9
    const-string v4, "device_info"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eq v3, v9, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v9, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    iput v8, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->b:I

    .line 88
    .line 89
    iget-object p1, v1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-static {p1, v4, v3, p0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_8

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "BRAND"

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v8, "toLowerCase(...)"

    .line 126
    .line 127
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131
    .line 132
    const-string v10, "MANUFACTURER"

    .line 133
    .line 134
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 145
    .line 146
    const-string v11, "BOARD"

    .line 147
    .line 148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 159
    .line 160
    const-string v12, "DEVICE"

    .line 161
    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v8, " manufacturer : "

    .line 173
    .line 174
    const-string v11, " board : "

    .line 175
    .line 176
    const-string v12, "brand : "

    .line 177
    .line 178
    invoke-static {v12, p1, v8, v9, v11}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v8, " device : "

    .line 183
    .line 184
    invoke-static {p1, v10, v8, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput v7, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->b:I

    .line 191
    .line 192
    iget-object p1, v1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4, v3, p0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v2, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 205
    .line 206
    :goto_2
    if-ne p1, v2, :cond_a

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_a
    :goto_3
    move-object p1, v3

    .line 211
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->b:Lfk/a;

    .line 214
    .line 215
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v3, "get(...)"

    .line 220
    .line 221
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lcom/hotstar/page/payment_method_page/a;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput v6, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->b:I

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lcom/hotstar/page/payment_method_page/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v2, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object v13, v0

    .line 238
    move-object v0, p1

    .line 239
    move-object p1, v13

    .line 240
    :goto_4
    check-cast p1, Lcom/hotstar/page/payment_method_page/PartnerConfigData;

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/PartnerConfigData;->getPartner_urls()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v6, v3

    .line 268
    check-cast v6, Lcom/hotstar/page/payment_method_page/Partner;

    .line 269
    .line 270
    new-instance v7, Lkotlin/text/Regex;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/hotstar/page/payment_method_page/Partner;->getRegex()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    move-object v3, v4

    .line 287
    :goto_5
    check-cast v3, Lcom/hotstar/page/payment_method_page/Partner;

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/hotstar/page/payment_method_page/Partner;->getPartner()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    iput-object v4, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput v5, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;->b:I

    .line 300
    .line 301
    iget-object v0, v1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v1, "partner_info"

    .line 307
    .line 308
    invoke-static {v0, v1, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 313
    .line 314
    if-ne p1, v0, :cond_f

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 318
    .line 319
    :goto_6
    if-ne p1, v2, :cond_10

    .line 320
    .line 321
    :goto_7
    return-object v2

    .line 322
    :cond_10
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 323
    .line 324
    return-object p1
.end method
