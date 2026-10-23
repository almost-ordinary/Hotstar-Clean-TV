.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a(LM7/o;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/a;

.field public b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public c:LM7/q;

.field public d:LI6/e;

.field public e:LM7/o;

.field public i:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public j:I

.field public final synthetic o:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic s:LM7/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;LM7/o;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "LM7/o;",
            "Lrl/a<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->o:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->s:LM7/o;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->o:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->s:LM7/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;LM7/o;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->o:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:LM7/o;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:LI6/e;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:LM7/q;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/a;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:I

    .line 66
    .line 67
    invoke-static {v6, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    iget-object v2, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lo7/d;

    .line 83
    .line 84
    iput v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:I

    .line 85
    .line 86
    sget-object v4, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/sessions/a$a;->a(Lo7/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lcom/google/firebase/sessions/a;

    .line 97
    .line 98
    sget-object v4, LM7/q;->a:LM7/q;

    .line 99
    .line 100
    iget-object v2, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a:LI6/e;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 103
    .line 104
    sget-object v8, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 105
    .line 106
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/a;

    .line 107
    .line 108
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 109
    .line 110
    iput-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:LM7/q;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:LI6/e;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->s:LM7/o;

    .line 115
    .line 116
    iput-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:LM7/o;

    .line 117
    .line 118
    iput-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 119
    .line 120
    iput v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:I

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v0, v7

    .line 130
    move-object v7, v6

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v9

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/google/firebase/sessions/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "firebaseApp"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "sessionDetails"

    .line 150
    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "sessionsSettings"

    .line 155
    .line 156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "subscribers"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, LM7/p;

    .line 170
    .line 171
    new-instance v8, LM7/s;

    .line 172
    .line 173
    iget-object v9, v2, LM7/o;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v2, LM7/o;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v2, LM7/o;->c:I

    .line 178
    .line 179
    iget-wide v12, v2, LM7/o;->d:J

    .line 180
    .line 181
    new-instance v14, LM7/i;

    .line 182
    .line 183
    sget-object v2, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 190
    .line 191
    sget-object v16, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    .line 192
    .line 193
    sget-object v17, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 194
    .line 195
    sget-object v18, Lcom/google/firebase/sessions/DataCollectionState;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    move-object/from16 p1, v0

    .line 200
    .line 201
    move-object/from16 v2, v18

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-interface {v2}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    move-object/from16 p1, v0

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object/from16 p1, v0

    .line 216
    .line 217
    move-object/from16 v2, v16

    .line 218
    .line 219
    :goto_4
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    move-object/from16 v0, v18

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v17, v4

    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-direct {v14, v2, v0, v3, v4}, LM7/i;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    invoke-direct/range {v8 .. v16}, LM7/s;-><init>(Ljava/lang/String;Ljava/lang/String;IJLM7/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, LM7/q;->a(LI6/e;)LM7/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v5, v8, v0}, LM7/p;-><init>(LM7/s;LM7/b;)V

    .line 266
    .line 267
    .line 268
    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:I

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v2, "SessionFirelogPublisher"

    .line 274
    .line 275
    :try_start_0
    iget-object v0, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:LCl/a;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, LCl/a;->r(LM7/p;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Successfully logged Session Start event."

    .line 281
    .line 282
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 288
    .line 289
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 293
    .line 294
    return-object v0
.end method
