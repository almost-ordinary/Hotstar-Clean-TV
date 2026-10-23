.class final Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/jio/JioServiceConnectionManager;->b(Lrl/a;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.jio.JioServiceConnectionManager$retrieveSSOToken$2"
    f = "JioServiceConnectionManager.kt"
    l = {
        0x27,
        0x35,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/jio/JioServiceConnectionManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/jio/JioServiceConnectionManager;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/jio/JioServiceConnectionManager;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->c:Lcom/hotstar/jio/JioServiceConnectionManager;

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
    new-instance v0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->c:Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;-><init>(Lcom/hotstar/jio/JioServiceConnectionManager;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->c:Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "JIO_SSO"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-array p1, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "retrieveSSOToken"

    .line 54
    .line 55
    invoke-static {v7, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p1, v5, Lcom/hotstar/jio/JioServiceConnectionManager;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v1, Lcom/hotstar/jio/JioServiceConnectionManager;->g:Landroid/content/Intent;

    .line 69
    .line 70
    iput v4, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->a:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lnl/d;->b(Landroid/content/Context;Landroid/content/Intent;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast p1, Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "Binding JioSSOService throws: "

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v1, :cond_e

    .line 121
    .line 122
    check-cast p1, Landroid/os/IBinder;

    .line 123
    .line 124
    sget v1, LPj/a$a;->d:I

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v1, "com.media.jio.sso.stb.IAidlServer"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    instance-of v8, v1, LPj/a;

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    check-cast v1, LPj/a;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v1, LPj/a$a$a;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v1, LPj/a$a$a;->d:Landroid/os/IBinder;

    .line 151
    .line 152
    :goto_3
    const-string p1, "JIO Aidl service connected"

    .line 153
    .line 154
    new-array v8, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7, p1, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p1, "JioSSOService was connected"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/hotstar/jio/JioServiceConnectionManager;->g:Landroid/content/Intent;

    .line 173
    .line 174
    const-string p1, "JioSSOLoginData json conversion unsuccessful"

    .line 175
    .line 176
    :try_start_2
    invoke-interface {v1}, LPj/a;->getLoginData()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    const-string p1, "onJioSSOServiceConnected: Login data is NULL"

    .line 183
    .line 184
    new-array v1, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v7, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "Service login data is NULL"

    .line 190
    .line 191
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    move-object v1, v4

    .line 195
    goto :goto_7

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    sget-object v8, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-class v9, Lzb/h;

    .line 208
    .line 209
    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lzb/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_1
    nop

    .line 217
    move-object v1, v4

    .line 218
    :goto_5
    if-nez v1, :cond_9

    .line 219
    .line 220
    :try_start_4
    sget-object v1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-array v1, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v7, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v8, "RemoteException while fetching jio login data: "

    .line 239
    .line 240
    invoke-static {v8, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v8, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v7, v1, v8}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v9, "While retrieving login data, we caught an exception: "

    .line 254
    .line 255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Lzb/h;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move-object p1, v4

    .line 280
    :goto_8
    const-string v4, "callSilentLoginForJIO ssoToken- "

    .line 281
    .line 282
    invoke-static {v4, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-array v8, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v7, v4, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_b
    iput-object p1, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->a:I

    .line 303
    .line 304
    invoke-static {v5, v1, p0}, Lcom/hotstar/jio/JioServiceConnectionManager;->a(Lcom/hotstar/jio/JioServiceConnectionManager;Lzb/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v0, :cond_c

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    move-object v0, p1

    .line 312
    goto :goto_a

    .line 313
    :cond_d
    :goto_9
    const-string v1, "Found empty token in jio login data"

    .line 314
    .line 315
    new-array v2, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v7, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 321
    .line 322
    iget-object v2, v5, Lcom/hotstar/jio/JioServiceConnectionManager;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, p0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;->a:I

    .line 327
    .line 328
    invoke-virtual {v1, v2, p0}, Lcom/hotstar/core/commonutils/b;->a(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v0, :cond_c

    .line 333
    .line 334
    :goto_a
    return-object v0

    .line 335
    :cond_e
    return-object v4
.end method
