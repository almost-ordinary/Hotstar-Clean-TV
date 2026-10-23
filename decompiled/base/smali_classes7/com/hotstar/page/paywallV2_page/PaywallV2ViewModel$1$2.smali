.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ9/c$a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ9/c$a;",
        "status",
        "Lnl/g;",
        "<anonymous>",
        "(LZ9/c$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$1$2"
    f = "PaywallV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

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
    .locals 2
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
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/c$a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LZ9/c$a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 25
    .line 26
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    iget-object v6, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->r0:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-wide v7, v7, Lcom/hotstar/bff/models/widget/BffCaption;->c:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/32 v7, 0x493e0

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 59
    .line 60
    instance-of v7, v1, LZ9/c$a$b;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, LZ9/c$a$b;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v9, v8

    .line 70
    :goto_1
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v10, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->q0:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v9, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->s0:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-wide v12, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 84
    .line 85
    add-long/2addr v10, v12

    .line 86
    new-instance v12, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v9, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->t0:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 95
    .line 96
    invoke-virtual {v2, v9, v5}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->y0(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    instance-of v12, v11, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 155
    .line 156
    iget-object v11, v10, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 157
    .line 158
    instance-of v11, v11, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iget-object v10, v10, Lcom/hotstar/bff/models/common/WrapperAction;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v13, v11

    .line 181
    check-cast v13, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 182
    .line 183
    iget-object v12, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 190
    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 194
    .line 195
    move-object v14, v11

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object v14, v8

    .line 198
    :goto_4
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x3c

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-static/range {v12 .. v19}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v10, v10, Lcom/hotstar/bff/models/common/WrapperAction;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v13, v11

    .line 228
    check-cast v13, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 229
    .line 230
    iget-object v12, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 241
    .line 242
    move-object v14, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object v14, v8

    .line 245
    :goto_6
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x3c

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    invoke-static/range {v12 .. v19}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 263
    .line 264
    :cond_a
    new-instance v5, Lcom/hotstar/page/paywallV2_page/c$b;

    .line 265
    .line 266
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 267
    .line 268
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    :cond_b
    const-string v3, ""

    .line 281
    .line 282
    :cond_c
    invoke-direct {v5, v1, v6, v7, v3}, Lcom/hotstar/page/paywallV2_page/c$b;-><init>(LZ9/c$a;JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 289
    .line 290
    return-object v1
.end method
