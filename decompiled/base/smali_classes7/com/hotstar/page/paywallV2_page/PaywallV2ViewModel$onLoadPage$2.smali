.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/bff/models/result/a;",
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
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$onLoadPage$2"
    f = "PaywallV2ViewModel.kt"
    l = {
        0x1f7,
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v7, v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 4
    .line 5
    iget-object v8, v7, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->i0:Lnl/c;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v0, v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->a:I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2$1;

    .line 46
    .line 47
    invoke-direct {v3, v7, v10}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 48
    .line 49
    .line 50
    iput v2, v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->a:I

    .line 51
    .line 52
    invoke-static {v0, v3, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v9, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iput v1, v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->a:I

    .line 60
    .line 61
    iget-object v0, v7, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->Z:LR9/d;

    .line 62
    .line 63
    sget-object v1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    iget-object v1, v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "LRPaywallPage"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v9

    .line 80
    :cond_4
    :goto_2
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 81
    .line 82
    new-instance v1, LFa/f;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    iget-object v3, v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2, v7, v3}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of v2, v0, Lcom/hotstar/bff/models/result/a$a;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v2, Lcom/hotstar/page/paywallV2_page/d$a;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/hotstar/bff/models/result/a$a;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lcom/hotstar/page/paywallV2_page/d$a;-><init>(LV9/a;Lzl/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    instance-of v1, v0, Lcom/hotstar/bff/models/result/a$b;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 118
    .line 119
    sget-object v2, Lii/a;->a:Lnl/c;

    .line 120
    .line 121
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lcom/hotstar/bff/models/result/a$b;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 139
    .line 140
    instance-of v4, v2, Lla/o;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    check-cast v2, Lla/o;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v2, v10

    .line 148
    :goto_3
    if-nez v2, :cond_7

    .line 149
    .line 150
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    sget-object v4, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 155
    .line 156
    invoke-virtual {v1}, Lla/k;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v4, "Failed to parse BffPaywallV2Page (type:TrayBackgroundLogoHeaderPage), actual page type: "

    .line 161
    .line 162
    invoke-static {v4, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/hotstar/page/paywallV2_page/d$a;

    .line 170
    .line 171
    new-instance v4, LV9/g;

    .line 172
    .line 173
    new-instance v6, LV9/e;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-string v9, ""

    .line 177
    .line 178
    invoke-direct {v6, v8, v9, v9}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2, v9, v6}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LGf/n;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-direct {v6, v8, v7, v3}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v4, v6}, Lcom/hotstar/page/paywallV2_page/d$a;-><init>(LV9/a;Lzl/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    iget-object v1, v2, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, v1, Lcom/hotstar/bff/models/page/BffPageCommons;->a:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "getEventName(...)"

    .line 241
    .line 242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v2, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 246
    .line 247
    new-instance v15, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 248
    .line 249
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 254
    .line 255
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 260
    .line 261
    invoke-direct {v15, v4}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 262
    .line 263
    .line 264
    const/16 v16, 0xf7

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v11 .. v16}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v6, v7, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->h0:Ll9/a;

    .line 274
    .line 275
    invoke-static {v3, v4, v6, v10}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    :goto_5
    iget-boolean v1, v7, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0:Z

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    new-instance v1, Lcom/hotstar/page/paywallV2_page/d$c;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lcom/hotstar/page/paywallV2_page/d$c;-><init>(Lla/o;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-object v0

    .line 292
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
