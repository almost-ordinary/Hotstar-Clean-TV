.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3"
    f = "GooglePayment.kt"
    l = {
        0x1c6,
        0x1cb,
        0x1d2,
        0x1d7,
        0x1eb,
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/payment_lib_iap/google/g;

.field public final synthetic i:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

.field public final synthetic j:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/g;Lcom/hotstar/payment_lib_api/data/SubscriptionData;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/g;",
            "Lcom/hotstar/payment_lib_api/data/SubscriptionData;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->e:Lcom/hotstar/payment_lib_iap/google/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->i:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->j:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->i:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->j:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->e:Lcom/hotstar/payment_lib_iap/google/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;-><init>(Lcom/hotstar/payment_lib_iap/google/g;Lcom/hotstar/payment_lib_api/data/SubscriptionData;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 6
    .line 7
    const-string v3, "Pack Id "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "Payment-Lib-Iap"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->i:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->j:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 44
    .line 45
    iget-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_4
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 70
    .line 71
    iget-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 72
    .line 73
    iget-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_5
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 83
    .line 84
    iget-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/I;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->e:Lcom/hotstar/payment_lib_iap/google/g;

    .line 105
    .line 106
    check-cast v2, Lcom/hotstar/payment_lib_iap/google/g$i;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hotstar/payment_lib_iap/google/g$i;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getHid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getSubscriptionAction()Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v12, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-lez v14, :cond_0

    .line 140
    .line 141
    iget-object v14, v13, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v15, "getOriginalJson(...)"

    .line 144
    .line 145
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v10, v7}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    iget-object v12, v13, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v13, "autoRenewing"

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/4 v13, 0x1

    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    sget-object v12, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->RESTORE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 166
    .line 167
    if-ne v11, v12, :cond_3

    .line 168
    .line 169
    iget-object v2, v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 170
    .line 171
    new-instance v12, Lcom/hotstar/payment_lib_iap/google/g$b;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-direct {v12, v14}, Lcom/hotstar/payment_lib_iap/google/g$b;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 183
    .line 184
    iput v13, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 185
    .line 186
    iput v13, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 187
    .line 188
    invoke-interface {v2, v12, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_1

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_1
    move-object v2, v11

    .line 197
    move-object v11, v10

    .line 198
    move-object v10, v2

    .line 199
    const/4 v2, 0x1

    .line 200
    :goto_1
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, Lcom/hotstar/payment_lib_api/data/SubscriptionRestorable;->INSTANCE:Lcom/hotstar/payment_lib_api/data/SubscriptionRestorable;

    .line 205
    .line 206
    iput-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 209
    .line 210
    iput v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 211
    .line 212
    iput v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 213
    .line 214
    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-ne v12, v1, :cond_2

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v12, " can be restored"

    .line 227
    .line 228
    invoke-static {v3, v8, v12}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v8, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v5, v3, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    move v12, v2

    .line 238
    move-object v2, v10

    .line 239
    move-object v10, v11

    .line 240
    goto :goto_6

    .line 241
    :cond_3
    sget-object v12, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->CANCEL:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 242
    .line 243
    if-ne v11, v12, :cond_6

    .line 244
    .line 245
    iget-object v2, v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 246
    .line 247
    new-instance v12, Lcom/hotstar/payment_lib_iap/google/g$b;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-direct {v12, v14}, Lcom/hotstar/payment_lib_iap/google/g$b;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 259
    .line 260
    iput v13, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 261
    .line 262
    const/4 v14, 0x3

    .line 263
    iput v14, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 264
    .line 265
    invoke-interface {v2, v12, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v1, :cond_4

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_4
    move-object v2, v11

    .line 274
    move-object v11, v10

    .line 275
    move-object v10, v2

    .line 276
    const/4 v2, 0x1

    .line 277
    :goto_4
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    sget-object v13, Lcom/hotstar/payment_lib_api/data/SubscriptionCancellable;->INSTANCE:Lcom/hotstar/payment_lib_api/data/SubscriptionCancellable;

    .line 282
    .line 283
    iput-object v11, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 286
    .line 287
    iput v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->b:I

    .line 288
    .line 289
    const/4 v14, 0x4

    .line 290
    iput v14, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 291
    .line 292
    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-ne v12, v1, :cond_5

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_5
    :goto_5
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v12, " can be cancelled"

    .line 305
    .line 306
    invoke-static {v3, v8, v12}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v8, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v5, v3, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-virtual {v8}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v14, " is not recurring"

    .line 321
    .line 322
    invoke-static {v3, v12, v14}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-array v14, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v5, v12, v14}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    move-object v2, v11

    .line 338
    :goto_6
    if-nez v12, :cond_a

    .line 339
    .line 340
    const-string v3, "Logged in with incorrect account "

    .line 341
    .line 342
    invoke-static {v3, v10}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-array v7, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v5, v3, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;

    .line 356
    .line 357
    sget-object v7, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->getValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v10, "Message : Login With Correct Account. action: "

    .line 368
    .line 369
    const-string v11, " location : PurchasesFetchedToCheckSubscription"

    .line 370
    .line 371
    invoke-static {v10, v8, v11}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-direct {v5, v7, v8}, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->a:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 381
    .line 382
    const/4 v7, 0x5

    .line 383
    iput v7, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 384
    .line 385
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v1, :cond_8

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_8
    :goto_7
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v10, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    .line 397
    .line 398
    new-instance v11, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 399
    .line 400
    const-string v5, "GIAP-PurchasesFetchedToCheckSubscription"

    .line 401
    .line 402
    invoke-direct {v11, v5, v6, v4, v6}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    new-instance v12, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 406
    .line 407
    const/16 v16, 0x7

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-direct/range {v12 .. v17}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->getValue()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v4, "Login With Correct Account. action: "

    .line 428
    .line 429
    const-string v5, " "

    .line 430
    .line 431
    invoke-static {v4, v2, v5}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const-string v15, "Purchase History Error"

    .line 436
    .line 437
    iget-object v2, v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v16, v2

    .line 440
    .line 441
    invoke-direct/range {v10 .. v16}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->d:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v2, 0x6

    .line 447
    iput v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$3;->c:I

    .line 448
    .line 449
    invoke-interface {v3, v10, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v1, :cond_9

    .line 454
    .line 455
    :goto_8
    return-object v1

    .line 456
    :cond_9
    :goto_9
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 457
    .line 458
    .line 459
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
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
