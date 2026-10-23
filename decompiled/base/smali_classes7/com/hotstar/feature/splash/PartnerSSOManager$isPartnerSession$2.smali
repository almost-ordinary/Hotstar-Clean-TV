.class final Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/splash/PartnerSSOManager;->g(Lrl/a;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.splash.PartnerSSOManager$isPartnerSession$2"
    f = "PartnerSSOManager.kt"
    l = {
        0x4c,
        0x4d,
        0x54,
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/feature/splash/PartnerSSOManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/splash/PartnerSSOManager;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

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
    new-instance v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/N;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lkotlinx/coroutines/I;

    .line 65
    .line 66
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 78
    .line 79
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->j:Lkotlinx/coroutines/w;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "JIO_SSO"

    .line 89
    .line 90
    const-string v2, "PartnerUtils.isJioSTB Detected"

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 98
    .line 99
    const-string v1, "jio_stb"

    .line 100
    .line 101
    iput-object v1, p1, LJb/d;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v11, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2$retrieveSSOToken$1;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 106
    .line 107
    invoke-direct {v11, p1, v7}, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2$retrieveSSOToken$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lrl/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 133
    .line 134
    iput-object v7, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->a:I

    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->a(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlinx/coroutines/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 154
    .line 155
    const-string v5, "sessionStore"

    .line 156
    .line 157
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lio/bitdrift/capture/o;->m(Landroid/content/Context;LJb/d;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "TSATV"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const-string v1, "TSMOREFS"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 185
    .line 186
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->j:Lkotlinx/coroutines/w;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 195
    .line 196
    iget-object p1, p1, LJb/d;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->d:Lfk/a;

    .line 207
    .line 208
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lwa/i;

    .line 213
    .line 214
    sget-object v1, Lcom/hotstar/bff/utils/PartnerDeeplinkType;->a:Lcom/hotstar/bff/utils/PartnerDeeplinkType;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 219
    .line 220
    iget-object v2, v2, LJb/d;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v2}, Lwa/i;->c(Lcom/hotstar/bff/utils/PartnerDeeplinkType;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 226
    .line 227
    iput v4, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->a:I

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_b

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/PartnerSSOManager;->d()V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 243
    .line 244
    iget-object v1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->a:Landroid/content/Context;

    .line 245
    .line 246
    iput v3, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->a:I

    .line 247
    .line 248
    invoke-static {p1, v1, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->b(Lcom/hotstar/feature/splash/PartnerSSOManager;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->c:Lfk/a;

    .line 266
    .line 267
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lyd/a;

    .line 272
    .line 273
    const-string v1, "access$getConfig(...)"

    .line 274
    .line 275
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput v2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->a:I

    .line 279
    .line 280
    new-instance v1, Ljava/lang/Long;

    .line 281
    .line 282
    const-wide/16 v2, 0x2710

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const-string v2, "all.identity.tatasky_broadcast_listener_timeout"

    .line 288
    .line 289
    invoke-interface {p1, v2, v1, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_e

    .line 294
    .line 295
    :goto_5
    return-object v0

    .line 296
    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/hotstar/feature/splash/PartnerSSOManager;->i:Lnl/c;

    .line 305
    .line 306
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/os/Handler;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 313
    .line 314
    new-instance v3, Lcom/hotstar/feature/splash/a;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Lcom/hotstar/feature/splash/a;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;->c:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/PartnerSSOManager;->d()V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object p1
.end method
