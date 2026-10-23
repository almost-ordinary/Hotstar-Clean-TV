.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$subscribeToCheckSubscriptionEvents$1$1"
    f = "GooglePayment.kt"
    l = {
        0x1a4,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/I;

.field public final synthetic d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic e:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

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
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/SubscriptionData;Ljava/util/HashMap;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lcom/hotstar/payment_lib_api/data/SubscriptionData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->i:Ljava/util/HashMap;

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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/SubscriptionData;Ljava/util/HashMap;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/g;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Lcom/hotstar/payment_lib_iap/google/g$a;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 51
    .line 52
    sget-object v1, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->CANCEL:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->RESTORE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 57
    .line 58
    if-ne v0, v1, :cond_14

    .line 59
    .line 60
    :cond_3
    iget-object v5, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 61
    .line 62
    if-eqz v5, :cond_14

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v3, Lcom/hotstar/payment_lib_iap/google/c;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v1}, Lcom/hotstar/payment_lib_iap/google/c;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lv3/b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 84
    .line 85
    invoke-static {v2, v0, p1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Lcom/hotstar/payment_lib_iap/google/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    new-instance v6, LYb/c;

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-direct {v6, p1, v5, v3}, LYb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LMe/h;

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-direct {v9, p1, v5, v3}, LMe/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lv3/b;->d()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-wide/16 v7, 0x7530

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v10}, Lv3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_14

    .line 121
    .line 122
    invoke-virtual {v5}, Lv3/b;->f()Lcom/android/billingclient/api/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v1, 0x19

    .line 127
    .line 128
    invoke-static {v1, v0, p1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1, v4}, Lcom/hotstar/payment_lib_iap/google/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_5
    instance-of v1, p1, Lcom/hotstar/payment_lib_iap/google/g$e;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/g$e;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/g$e;->a:Ljava/util/List;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    :cond_6
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_14

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v2, "productIds"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v2, v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const-string v2, "productId"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    new-instance v1, Lv3/i$a;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "subs"

    .line 262
    .line 263
    iput-object v2, v1, Lv3/i$a;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lv3/i$a;->a()Lv3/i;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->c:Lkotlinx/coroutines/I;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->i:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v6, Lcom/hotstar/payment_lib_iap/google/d;

    .line 276
    .line 277
    invoke-direct {v6, v2, v3, v4}, Lcom/hotstar/payment_lib_iap/google/d;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v6}, Lv3/b;->b(Lv3/i;Lv3/f;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;

    .line 291
    .line 292
    sget-object v5, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 299
    .line 300
    iget-object v6, v6, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->getValue()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "Message : Login With Correct Account. action: "

    .line 307
    .line 308
    const-string v8, " location : queryPurchasesAsync"

    .line 309
    .line 310
    invoke-static {v7, v6, v8}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v1, v5, v6}, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->a:I

    .line 318
    .line 319
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_c

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v5, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    .line 333
    .line 334
    new-instance v6, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 335
    .line 336
    const-string v1, "GIAP-queryPurchasesAsync"

    .line 337
    .line 338
    invoke-direct {v6, v1, v4, v2, v4}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 342
    .line 343
    const/4 v11, 0x7

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-direct/range {v7 .. v12}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v3, "Login With Correct Account. action: "

    .line 366
    .line 367
    const-string v4, " "

    .line 368
    .line 369
    invoke-static {v3, v1, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 374
    .line 375
    iget-object v11, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 376
    .line 377
    const-string v10, "Purchase History Error"

    .line 378
    .line 379
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->a:I

    .line 383
    .line 384
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_d

    .line 389
    .line 390
    :goto_4
    return-object v0

    .line 391
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_e
    instance-of v0, p1, Lcom/hotstar/payment_lib_iap/google/g$i;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 403
    .line 404
    iget-object v5, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 405
    .line 406
    new-instance v8, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->e:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 409
    .line 410
    invoke-direct {v8, p1, v1, v0, v4}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;-><init>(Lcom/hotstar/payment_lib_iap/google/g;Lcom/hotstar/payment_lib_api/data/SubscriptionData;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x3

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    instance-of v0, p1, Lcom/hotstar/payment_lib_iap/google/g$b;

    .line 422
    .line 423
    const-string v1, "Payment-Lib-Iap"

    .line 424
    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/g$b;

    .line 428
    .line 429
    iget-object v0, p1, Lcom/hotstar/payment_lib_iap/google/g$b;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    const-string p1, "Deeplinking to Playstore Subscriptions"

    .line 438
    .line 439
    new-array v0, v5, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string p1, "https://play.google.com/store/account/subscriptions"

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    iget-object v0, p1, Lcom/hotstar/payment_lib_iap/google/g$b;->a:Ljava/lang/String;

    .line 448
    .line 449
    const-string v2, "Deeplinking to Playstore for packid "

    .line 450
    .line 451
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-array v2, v5, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/g$b;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_11
    const-string v0, "https://play.google.com/store/account/subscriptions?sku="

    .line 479
    .line 480
    const-string v1, "&package="

    .line 481
    .line 482
    invoke-static {v0, p1, v1, v4}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 487
    .line 488
    const-string v1, "android.intent.action.VIEW"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 503
    .line 504
    if-eqz p1, :cond_12

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Received unexpected flow state "

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-array v0, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 535
    .line 536
    return-object p1
.end method
