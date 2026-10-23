.class final Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;
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
    c = "com.hotstar.error.FullPageErrorViewModel$sendPageLoadFailedAnalytics$1"
    f = "FullPageErrorViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonui/error/a;

.field public b:LV9/a;

.field public c:I

.field public final synthetic d:Lec/d;

.field public final synthetic e:LV9/a;


# direct methods
.method public constructor <init>(Lec/d;LV9/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/d;",
            "LV9/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->d:Lec/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->e:LV9/a;

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
    new-instance p1, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->d:Lec/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->e:LV9/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;-><init>(Lec/d;LV9/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->b:LV9/a;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->a:Lcom/hotstar/core/commonui/error/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->d:Lec/d;

    .line 34
    .line 35
    iget-object v2, v2, Lec/d;->i:Lcom/hotstar/core/commonui/error/a;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->a:Lcom/hotstar/core/commonui/error/a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->e:LV9/a;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->b:LV9/a;

    .line 42
    .line 43
    iput v3, v0, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;->c:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/error/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v4

    .line 53
    :goto_0
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v5, "bffApiError"

    .line 63
    .line 64
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/hotstar/event/model/client/context/base/page/Page$PageType;->PAGE_TYPE_ERROR:Lcom/hotstar/event/model/client/context/base/page/Page$PageType;

    .line 68
    .line 69
    const-string v6, "pageType"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hotstar/event/model/client/context/base/page/Page;->newBuilder()Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setType(Lcom/hotstar/event/model/client/context/base/page/Page$PageType;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "error"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setTitle(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "PAGE_TYPE_Error"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v7, "ErrorPage"

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setTemplate(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->build()Lcom/hotstar/event/model/client/context/base/page/Page;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v7, "build(...)"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hotstar/event/model/client/context/page/ErrorPage;->newBuilder()Lcom/hotstar/event/model/client/context/page/ErrorPage$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/context/page/ErrorPage$Builder;->setBase(Lcom/hotstar/event/model/client/context/base/page/Page;)Lcom/hotstar/event/model/client/context/page/ErrorPage$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/context/page/ErrorPage$Builder;->build()Lcom/hotstar/event/model/client/context/page/ErrorPage;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v7, v2, Lcom/hotstar/core/commonui/error/a;->f:Lfk/a;

    .line 128
    .line 129
    invoke-interface {v7}, Lfk/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "get(...)"

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v7, Lqg/a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v9, "toByteString(...)"

    .line 145
    .line 146
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "type.googleapis.com/client.context.page.ErrorPage"

    .line 150
    .line 151
    iput-object v9, v7, Lqg/a;->B:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v7, Lqg/a;->C:Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    iget-object v5, v2, Lcom/hotstar/core/commonui/error/a;->c:Lfk/a;

    .line 156
    .line 157
    invoke-interface {v5}, Lfk/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Ll9/a;

    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons;->newBuilder()Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v1}, Lcom/hotstar/core/commonui/util/a;->d(LV9/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7, v9}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lcom/hotstar/core/commonui/error/a;->e:Lfk/a;

    .line 178
    .line 179
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/hotstar/extensions/NetworkInfoHelper;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/hotstar/extensions/NetworkInfoHelper;->d:Ljava/lang/String;

    .line 189
    .line 190
    const-string v8, "dnsLogs"

    .line 191
    .line 192
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v3}, LPc/e;->l(LV9/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v4, v2}, LNm/j;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LV9/a;->a()LV9/e;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v4, v2, LV9/e;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, LV9/e;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 218
    .line 219
    .line 220
    iget v2, v2, LV9/e;->c:I

    .line 221
    .line 222
    int-to-long v8, v2

    .line 223
    invoke-virtual {v7, v8, v9}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setRetryCount(J)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 224
    .line 225
    .line 226
    instance-of v2, v1, LV9/d;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    check-cast v1, LV9/d;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object v1, v4

    .line 235
    :goto_1
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v1, v1, LV9/d;->d:LTe/b;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-object v1, v4

    .line 241
    :goto_2
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v4, v1, LTe/b;->a:Lcom/hotstar/networklib/InternetConnectivityStatus;

    .line 244
    .line 245
    :cond_5
    if-nez v4, :cond_6

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    sget-object v2, Lcom/hotstar/core/commonui/error/a$a;->a:[I

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    aget v2, v2, v4

    .line 256
    .line 257
    :goto_3
    if-eq v2, v3, :cond_9

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    if-eq v2, v3, :cond_8

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    if-eq v2, v3, :cond_7

    .line 264
    .line 265
    sget-object v2, Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;->INTERNET_CONNECTIVITY_STATUS_UNAVAILABLE:Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    sget-object v2, Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;->INTERNET_CONNECTIVITY_STATUS_CAPTIVE_PORTAL:Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v2, Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;->INTERNET_CONNECTIVITY_STATUS_CONNECTED:Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    sget-object v2, Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;->INTERNET_CONNECTIVITY_STATUS_LIE_FI:Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setInternetConnectivityStatus(Lcom/hotstar/event/model/client/resilency/InternetConnectivityStatus;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v1, v1, LTe/b;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move-object v6, v1

    .line 287
    :cond_b
    :goto_5
    invoke-virtual {v7, v6}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->setInternetConnectivityMsg(Ljava/lang/String;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons$Builder;->build()Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties;->newBuilder()Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/resilency/PageLoadFailedCommons;)Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties$Builder;->build()Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "pack(...)"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Ll9/d;

    .line 315
    .line 316
    new-instance v8, Ll9/e;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-direct {v8, v2, v3}, Ll9/e;-><init>(J)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-string v7, "Page Load Failed"

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v10, v9

    .line 331
    move-object v11, v9

    .line 332
    move-object v12, v9

    .line 333
    move-object v13, v9

    .line 334
    move-object v14, v9

    .line 335
    move-object v15, v9

    .line 336
    move-object/from16 v16, v9

    .line 337
    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    invoke-direct/range {v6 .. v18}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v6}, Ll9/a;->b(Ll9/d;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 347
    .line 348
    return-object v1
.end method
