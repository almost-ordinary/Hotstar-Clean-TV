.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->c(Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
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
        "Lorg/json/JSONObject;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lorg/json/JSONObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lrl/a<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Lcom/google/firebase/sessions/settings/RemoteSettings;

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
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
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
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "Fetched settings: "

    .line 85
    .line 86
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v8, "SessionConfigFetcher"

    .line 97
    .line 98
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "app_quality"

    .line 117
    .line 118
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 129
    .line 130
    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lorg/json/JSONObject;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    move-object v3, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    move-object v3, v7

    .line 152
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Double;

    .line 163
    .line 164
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 199
    .line 200
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v3, v7

    .line 205
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 214
    .line 215
    iput-object v10, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 219
    .line 220
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Lf0/a$a;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lf0/a$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    if-ne p1, v0, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 232
    .line 233
    :goto_4
    if-ne p1, v4, :cond_6

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_6
    move-object v2, v5

    .line 238
    move-object v1, v9

    .line 239
    move-object v0, v10

    .line 240
    :goto_5
    move-object v9, v1

    .line 241
    move-object v1, v2

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object v1, v5

    .line 244
    move-object v0, v10

    .line 245
    :goto_6
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 267
    .line 268
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Lf0/a$a;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lf0/a$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    .line 276
    if-ne p1, v2, :cond_8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 280
    .line 281
    :goto_7
    if-ne p1, v4, :cond_9

    .line 282
    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_9
    :goto_8
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Double;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Double;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 307
    .line 308
    sget-object v2, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Lf0/a$a;

    .line 309
    .line 310
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lf0/a$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 315
    .line 316
    if-ne p1, v1, :cond_a

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 320
    .line 321
    :goto_9
    if-ne p1, v4, :cond_b

    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_b
    :goto_a
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    .line 343
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 347
    .line 348
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Lf0/a$a;

    .line 349
    .line 350
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lf0/a$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    .line 356
    if-ne p1, v0, :cond_c

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 360
    .line 361
    :goto_b
    if-ne p1, v4, :cond_d

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_d
    :goto_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_e
    move-object p1, v7

    .line 368
    :goto_d
    if-nez p1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ljava/lang/Integer;

    .line 375
    .line 376
    const v1, 0x15180

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 385
    .line 386
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 387
    .line 388
    const/4 v1, 0x5

    .line 389
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 390
    .line 391
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Lf0/a$a;

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lf0/a$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    .line 399
    if-ne p1, v0, :cond_f

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 403
    .line 404
    :goto_e
    if-ne p1, v4, :cond_10

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_10
    :goto_f
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    new-instance v2, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 418
    .line 419
    .line 420
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 423
    .line 424
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 425
    .line 426
    const/4 v0, 0x6

    .line 427
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 428
    .line 429
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Lf0/a$a;

    .line 430
    .line 431
    invoke-virtual {p1, v0, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lf0/a$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 436
    .line 437
    if-ne p1, v0, :cond_11

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_11
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 441
    .line 442
    :goto_10
    if-ne p1, v4, :cond_12

    .line 443
    .line 444
    :goto_11
    return-object v4

    .line 445
    :cond_12
    :goto_12
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 446
    .line 447
    return-object p1

    .line 448
    nop

    .line 449
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
