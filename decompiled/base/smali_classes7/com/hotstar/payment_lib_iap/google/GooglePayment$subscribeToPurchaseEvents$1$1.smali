.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/payment_lib_iap/google/g;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_iap/google/g;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/payment_lib_iap/google/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$subscribeToPurchaseEvents$1$1"
    f = "GooglePayment.kt"
    l = {
        0x121,
        0x124,
        0x127,
        0x12b,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/I;

.field public final synthetic d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

.field public final synthetic i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lcom/hotstar/payment_lib_api/data/GoogleIAPData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/g;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v7, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 57
    .line 58
    invoke-static {v9}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 59
    .line 60
    .line 61
    instance-of v9, v2, Lcom/hotstar/payment_lib_iap/google/g$c;

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 66
    .line 67
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g$c;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hotstar/payment_lib_iap/google/g$c;->a:Lng/b;

    .line 70
    .line 71
    iget-object v3, v2, Lng/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, Lng/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 80
    .line 81
    if-eqz v1, :cond_30

    .line 82
    .line 83
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lv3/b;->c(Lv3/c;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_5
    instance-of v9, v2, Lcom/hotstar/payment_lib_iap/google/g$a;

    .line 91
    .line 92
    const-string v10, "subs"

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 99
    .line 100
    sget-object v3, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->SUBSCRIBE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 101
    .line 102
    if-ne v2, v3, :cond_30

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 105
    .line 106
    if-eqz v1, :cond_30

    .line 107
    .line 108
    new-instance v2, Lv3/i$a;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v10, v2, Lv3/i$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lv3/i$a;->a()Lv3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v6, Lcom/hotstar/payment_lib_iap/google/f;

    .line 126
    .line 127
    invoke-direct {v6, v3, v4, v5}, Lcom/hotstar/payment_lib_iap/google/f;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v6}, Lv3/b;->b(Lv3/i;Lv3/f;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_6
    instance-of v9, v2, Lcom/hotstar/payment_lib_iap/google/g$h;

    .line 136
    .line 137
    const-string v11, "Payment-Lib-Iap"

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g$h;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/hotstar/payment_lib_iap/google/g$h;->a:Ljava/util/List;

    .line 149
    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lez v4, :cond_7

    .line 186
    .line 187
    iget-object v4, v3, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "getOriginalJson(...)"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v12}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v8, "getPurchaseToken(...)"

    .line 207
    .line 208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->j:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v8, "Purchase exists for "

    .line 228
    .line 229
    const-string v9, " with orderId "

    .line 230
    .line 231
    invoke-static {v8, v1, v9, v3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v4, Lv3/h$b$a;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, Lv3/h$b$a;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    new-instance v5, Lv3/h$b;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lv3/h$b;-><init>(Lv3/h$b$a;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lv3/h$a;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_d

    .line 280
    .line 281
    new-instance v8, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lv3/h$b;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-gt v8, v7, :cond_c

    .line 314
    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzai;->u(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v5, Lv3/h$a;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v9, "Querying Product for packId "

    .line 338
    .line 339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v7, "Querying Products for packId "

    .line 357
    .line 358
    invoke-static {v7, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-array v7, v12, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v11, v4, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v12, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 368
    .line 369
    if-eqz v12, :cond_30

    .line 370
    .line 371
    new-instance v4, Lv3/h;

    .line 372
    .line 373
    invoke-direct {v4, v5}, Lv3/h;-><init>(Lv3/h$a;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/hotstar/payment_lib_iap/google/a;

    .line 377
    .line 378
    invoke-direct {v5, v1, v3, v2}, Lcom/hotstar/payment_lib_iap/google/a;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lv3/b;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v2, 0x7

    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    sget-object v1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 389
    .line 390
    invoke-static {v6, v2, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v12, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1, v2}, Lcom/hotstar/payment_lib_iap/google/a;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_a
    iget-boolean v1, v12, Lv3/b;->p:Z

    .line 408
    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    const-string v1, "BillingClient"

    .line 412
    .line 413
    const-string v3, "Querying product details is not supported."

    .line 414
    .line 415
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 419
    .line 420
    const/16 v3, 0x14

    .line 421
    .line 422
    invoke-static {v3, v2, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v12, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1, v2}, Lcom/hotstar/payment_lib_iap/google/a;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :cond_b
    new-instance v13, Lv3/j;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-direct {v13, v12, v4, v5, v1}, Lv3/j;-><init>(Lv3/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LN2/a;

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-direct {v1, v12, v3, v5, v4}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Lv3/b;->d()Landroid/os/Handler;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    const-wide/16 v14, 0x7530

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    invoke-virtual/range {v12 .. v17}, Lv3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_30

    .line 465
    .line 466
    invoke-virtual {v12}, Lv3/b;->f()Lcom/android/billingclient/api/a;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v3, 0x19

    .line 471
    .line 472
    invoke-static {v3, v2, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v12, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1, v2}, Lcom/hotstar/payment_lib_iap/google/a;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v2, "All products should be of the same product type."

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v2, "Product list cannot be empty."

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v2, "Product id must be provided."

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_f
    instance-of v9, v2, Lcom/hotstar/payment_lib_iap/google/g$d;

    .line 514
    .line 515
    if-eqz v9, :cond_29

    .line 516
    .line 517
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g$d;

    .line 518
    .line 519
    iget-object v1, v2, Lcom/hotstar/payment_lib_iap/google/g$d;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lv3/e;

    .line 526
    .line 527
    if-eqz v1, :cond_30

    .line 528
    .line 529
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 530
    .line 531
    iget-object v9, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 532
    .line 533
    iget-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    iget-object v14, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-string v8, "Purchase Item for TransactionId "

    .line 555
    .line 556
    const-string v3, " hid "

    .line 557
    .line 558
    invoke-static {v8, v14, v3, v15}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v13, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {v8, v13, v3, v14}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-array v8, v12, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v11, v3, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-lez v3, :cond_28

    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-lez v3, :cond_28

    .line 597
    .line 598
    iget-object v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->h:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v8, v1, Lv3/e;->h:Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v13, v1, Lv3/e;->c:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v8, :cond_13

    .line 605
    .line 606
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_11

    .line 615
    .line 616
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    move-object v4, v15

    .line 621
    check-cast v4, Lv3/e$c;

    .line 622
    .line 623
    iget-object v4, v4, Lv3/e$c;->b:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_10

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_10
    const/4 v4, 0x4

    .line 633
    goto :goto_3

    .line 634
    :cond_11
    move-object/from16 v15, v16

    .line 635
    .line 636
    :goto_4
    check-cast v15, Lv3/e$c;

    .line 637
    .line 638
    if-nez v15, :cond_12

    .line 639
    .line 640
    invoke-static {v8}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v15, v3

    .line 645
    check-cast v15, Lv3/e$c;

    .line 646
    .line 647
    :cond_12
    if-eqz v15, :cond_13

    .line 648
    .line 649
    iget-object v3, v15, Lv3/e$c;->a:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_13
    move-object/from16 v3, v16

    .line 653
    .line 654
    :goto_5
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->j:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const-string v8, "offerToken can not be empty"

    .line 661
    .line 662
    const-string v14, "ProductDetails is required for constructing ProductDetailsParams."

    .line 663
    .line 664
    const-string v15, "null"

    .line 665
    .line 666
    if-nez v4, :cond_18

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v6, "Starting purchase flow for "

    .line 679
    .line 680
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    new-array v5, v12, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v11, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Lv3/d$b$a;

    .line 711
    .line 712
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v1, v4, Lv3/d$b$a;->a:Lv3/e;

    .line 716
    .line 717
    invoke-virtual {v1}, Lv3/e;->a()Lv3/e$a;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_14

    .line 722
    .line 723
    invoke-virtual {v1}, Lv3/e;->a()Lv3/e$a;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lv3/e;->a()Lv3/e$a;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v1, v1, Lv3/e$a;->a:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v1, :cond_14

    .line 737
    .line 738
    iput-object v1, v4, Lv3/d$b$a;->b:Ljava/lang/String;

    .line 739
    .line 740
    :cond_14
    if-nez v3, :cond_15

    .line 741
    .line 742
    move-object v3, v15

    .line 743
    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_17

    .line 748
    .line 749
    iput-object v3, v4, Lv3/d$b$a;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v4, Lv3/d$b$a;->a:Lv3/e;

    .line 752
    .line 753
    if-eqz v1, :cond_16

    .line 754
    .line 755
    new-instance v1, Lv3/d$b;

    .line 756
    .line 757
    invoke-direct {v1, v4}, Lv3/d$b;-><init>(Lv3/d$b$a;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Lv3/d$a;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lv3/d$c$a;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    iput v12, v4, Lv3/d$c$a;->c:I

    .line 771
    .line 772
    iput-boolean v7, v4, Lv3/d$c$a;->b:Z

    .line 773
    .line 774
    iput-object v4, v3, Lv3/d$a;->d:Lv3/d$c$a;

    .line 775
    .line 776
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iput-object v4, v3, Lv3/d$a;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v4, v3, Lv3/d$a;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v4, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 793
    .line 794
    .line 795
    iput-object v4, v3, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v3}, Lv3/d$a;->a()Lv3/d;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 804
    .line 805
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_18
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v5, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v6, "Starting upgrade flow for "

    .line 826
    .line 827
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-array v5, v12, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v11, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lv3/d$b$a;

    .line 858
    .line 859
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v1, v4, Lv3/d$b$a;->a:Lv3/e;

    .line 863
    .line 864
    invoke-virtual {v1}, Lv3/e;->a()Lv3/e$a;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_19

    .line 869
    .line 870
    invoke-virtual {v1}, Lv3/e;->a()Lv3/e$a;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Lv3/e;->a()Lv3/e$a;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v1, v1, Lv3/e$a;->a:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v1, :cond_19

    .line 884
    .line 885
    iput-object v1, v4, Lv3/d$b$a;->b:Ljava/lang/String;

    .line 886
    .line 887
    :cond_19
    if-nez v3, :cond_1a

    .line 888
    .line 889
    move-object v3, v15

    .line 890
    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_27

    .line 895
    .line 896
    iput-object v3, v4, Lv3/d$b$a;->b:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v1, v4, Lv3/d$b$a;->a:Lv3/e;

    .line 899
    .line 900
    if-eqz v1, :cond_26

    .line 901
    .line 902
    new-instance v1, Lv3/d$b;

    .line 903
    .line 904
    invoke-direct {v1, v4}, Lv3/d$b;-><init>(Lv3/d$b$a;)V

    .line 905
    .line 906
    .line 907
    new-instance v3, Lv3/d$a;

    .line 908
    .line 909
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v4, Lv3/d$c$a;

    .line 913
    .line 914
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    iput v12, v4, Lv3/d$c$a;->c:I

    .line 918
    .line 919
    iput-boolean v7, v4, Lv3/d$c$a;->b:Z

    .line 920
    .line 921
    iput-object v4, v3, Lv3/d$a;->d:Lv3/d$c$a;

    .line 922
    .line 923
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->j:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v5, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->a:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 926
    .line 927
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getProrationMode()Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const-string v6, "<this>"

    .line 932
    .line 933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v6, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$a;->a:[I

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    aget v5, v6, v5

    .line 943
    .line 944
    if-eq v5, v7, :cond_1f

    .line 945
    .line 946
    const/4 v6, 0x2

    .line 947
    if-eq v5, v6, :cond_1e

    .line 948
    .line 949
    const/4 v6, 0x3

    .line 950
    if-eq v5, v6, :cond_1d

    .line 951
    .line 952
    const/4 v6, 0x4

    .line 953
    if-eq v5, v6, :cond_1c

    .line 954
    .line 955
    const/4 v6, 0x5

    .line 956
    if-ne v5, v6, :cond_1b

    .line 957
    .line 958
    const/4 v5, 0x6

    .line 959
    goto :goto_6

    .line 960
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 961
    .line 962
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :cond_1c
    const/4 v5, 0x1

    .line 967
    goto :goto_6

    .line 968
    :cond_1d
    const/4 v5, 0x3

    .line 969
    goto :goto_6

    .line 970
    :cond_1e
    const/4 v5, 0x2

    .line 971
    goto :goto_6

    .line 972
    :cond_1f
    const/4 v5, 0x5

    .line 973
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_21

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_20

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_20
    const/4 v7, 0x0

    .line 987
    :cond_21
    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v7, :cond_23

    .line 992
    .line 993
    if-eqz v6, :cond_22

    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 997
    .line 998
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_23
    :goto_8
    if-nez v7, :cond_25

    .line 1005
    .line 1006
    if-nez v6, :cond_24

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_25
    :goto_9
    new-instance v6, Lv3/d$c;

    .line 1018
    .line 1019
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object v4, v6, Lv3/d$c;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iput v5, v6, Lv3/d$c;->b:I

    .line 1025
    .line 1026
    new-instance v4, Lv3/d$c$a;

    .line 1027
    .line 1028
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v6, Lv3/d$c;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v5, v4, Lv3/d$c$a;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    iget v5, v6, Lv3/d$c;->b:I

    .line 1036
    .line 1037
    iput v5, v4, Lv3/d$c$a;->c:I

    .line 1038
    .line 1039
    iput-object v4, v3, Lv3/d$a;->d:Lv3/d$c$a;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getHid()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iput-object v4, v3, Lv3/d$a;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v4, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v4, v3, Lv3/d$a;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v4, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v4, v3, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lv3/d$a;->a()Lv3/d;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_a
    iget-object v3, v1, Lv3/d;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v4, v1, Lv3/d;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v5, "Billing params obfuscatedAccountId "

    .line 1071
    .line 1072
    const-string v6, " obfuscatedProfileId "

    .line 1073
    .line 1074
    invoke-static {v5, v3, v6, v4}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    new-array v4, v12, [Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v11, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iget-object v4, v1, Lv3/d;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v7, v1, Lv3/d;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v5, v4, v6, v7}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 1103
    .line 1104
    if-eqz v3, :cond_30

    .line 1105
    .line 1106
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/b;

    .line 1107
    .line 1108
    invoke-direct {v4, v2, v3, v1, v10}, Lcom/hotstar/payment_lib_iap/google/b;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Landroid/app/Activity;Lv3/d;Ljava/util/HashMap;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_e

    .line 1115
    .line 1116
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1117
    .line 1118
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v1

    .line 1128
    :cond_28
    iget-object v1, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 1129
    .line 1130
    new-instance v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$purchaseItem$2;

    .line 1131
    .line 1132
    move-object/from16 v3, v16

    .line 1133
    .line 1134
    invoke-direct {v5, v2, v9, v10, v3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$purchaseItem$2;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v6, 0x3

    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v4, 0x0

    .line 1141
    move-object v2, v1

    .line 1142
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_e

    .line 1146
    .line 1147
    :cond_29
    instance-of v3, v2, Lcom/hotstar/payment_lib_iap/google/g$f;

    .line 1148
    .line 1149
    if-eqz v3, :cond_2c

    .line 1150
    .line 1151
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g$f;

    .line 1162
    .line 1163
    iget-object v5, v2, Lcom/hotstar/payment_lib_iap/google/g$f;->a:Ljava/util/List;

    .line 1164
    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v8, "Purchases Updated "

    .line 1168
    .line 1169
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v2, Lcom/hotstar/payment_lib_iap/google/g$f;->a:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v8, v3}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    new-array v4, v12, [Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {v11, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v2, Lcom/hotstar/payment_lib_iap/google/g$f;->a:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 1200
    .line 1201
    if-eqz v2, :cond_2b

    .line 1202
    .line 1203
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1204
    .line 1205
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    if-nez v5, :cond_2a

    .line 1212
    .line 1213
    const-string v5, ""

    .line 1214
    .line 1215
    :cond_2a
    iput-object v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getNotifyEnabled()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_2b

    .line 1222
    .line 1223
    iput v7, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->a:I

    .line 1224
    .line 1225
    invoke-static {v3, v2, v4, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->h(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/Purchase;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    if-ne v2, v1, :cond_2b

    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :cond_2b
    :goto_b
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1233
    .line 1234
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 1235
    .line 1236
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 1237
    .line 1238
    const/4 v6, 0x2

    .line 1239
    iput v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->a:I

    .line 1240
    .line 1241
    invoke-static {v2, v3, v4, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->f(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-ne v2, v1, :cond_30

    .line 1246
    .line 1247
    goto :goto_d

    .line 1248
    :cond_2c
    instance-of v3, v2, Lcom/hotstar/payment_lib_iap/google/g$g;

    .line 1249
    .line 1250
    if-eqz v3, :cond_2d

    .line 1251
    .line 1252
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1253
    .line 1254
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g$g;

    .line 1255
    .line 1256
    iget-object v2, v2, Lcom/hotstar/payment_lib_iap/google/g$g;->a:Lcom/android/billingclient/api/a;

    .line 1257
    .line 1258
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 1259
    .line 1260
    const/4 v6, 0x3

    .line 1261
    iput v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->a:I

    .line 1262
    .line 1263
    const-string v5, "onPurchasesUpdated"

    .line 1264
    .line 1265
    invoke-static {v3, v2, v5, v4, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-ne v2, v1, :cond_30

    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_2d
    instance-of v3, v2, Lcom/hotstar/payment_lib_iap/google/g$j;

    .line 1273
    .line 1274
    if-eqz v3, :cond_2f

    .line 1275
    .line 1276
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1277
    .line 1278
    iget-object v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->i:Ljava/util/HashMap;

    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    new-instance v3, Lcom/hotstar/payment_lib_api/data/TransactionSuccessful;

    .line 1290
    .line 1291
    const/4 v4, 0x0

    .line 1292
    invoke-direct {v3, v4, v7, v4}, Lcom/hotstar/payment_lib_api/data/TransactionSuccessful;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v6, 0x4

    .line 1296
    iput v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->a:I

    .line 1297
    .line 1298
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-ne v2, v1, :cond_2e

    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :cond_2e
    :goto_c
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;

    .line 1312
    .line 1313
    new-instance v5, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 1314
    .line 1315
    const-string v6, "GIAP-subscribeToPurchaseEvents"

    .line 1316
    .line 1317
    const/4 v7, 0x2

    .line 1318
    invoke-direct {v5, v6, v4, v7, v4}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 1322
    .line 1323
    iget-object v4, v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 1324
    .line 1325
    const-wide/16 v6, -0x1

    .line 1326
    .line 1327
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/hotstar/payment_lib_api/data/PaymentXResponse;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;JLjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v6, 0x5

    .line 1331
    iput v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1;->a:I

    .line 1332
    .line 1333
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-ne v2, v1, :cond_30

    .line 1338
    .line 1339
    :goto_d
    return-object v1

    .line 1340
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v3, "Received unexpected flow state "

    .line 1343
    .line 1344
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-array v2, v12, [Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-static {v11, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_30
    :goto_e
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1360
    .line 1361
    return-object v1
.end method
