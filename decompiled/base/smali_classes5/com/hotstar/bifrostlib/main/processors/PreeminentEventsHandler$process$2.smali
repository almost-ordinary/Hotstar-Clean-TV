.class final Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->b(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.bifrostlib.main.processors.PreeminentEventsHandler$process$2"
    f = "PreeminentEventsHandler.kt"
    l = {
        0x3a,
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

.field public i:I

.field public final synthetic j:Lcom/hotstar/bifrostlib/api/HSEvent;

.field public final synthetic o:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/api/HSEvent;Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/HSEvent;",
            "Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->j:Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->o:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

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
    new-instance p1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->j:Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->o:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;-><init>(Lcom/hotstar/bifrostlib/api/HSEvent;Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->o:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->d:Lxa/j;

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v0, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->i:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->e:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v6

    .line 77
    :goto_0
    move-object v6, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->j:Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v2, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->a:Lya/e;

    .line 90
    .line 91
    invoke-interface {v10, v0}, Lya/e;->a(Lcom/hotstar/bifrostlib/api/HSEvent;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getAnalyticsTraits()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getUserTraits()Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lcom/hotstar/bifrostlib/api/UserTraits;->getToken()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v14, "EventName = "

    .line 112
    .line 113
    const-string v15, "PreeminentTrackEventsHandler"

    .line 114
    .line 115
    if-nez v12, :cond_9

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getData()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;->parseFrom([B)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 139
    .line 140
    sget-object v13, Lcom/hotstar/bifrostlib/utils/Error;->i:Lcom/hotstar/bifrostlib/utils/Error;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "track (high-once priority) wasn\'t deserialized, error = "

    .line 147
    .line 148
    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v0, v15, v13, v5}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, ", track (high-once priority) wasn\'t deserialized, error = "

    .line 165
    .line 166
    invoke-static {v14, v9, v6, v5}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v0, v15, v5}, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v0}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v8

    .line 177
    :goto_2
    check-cast v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v3, v2, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->c:Lcom/hotstar/bifrostlib/controllers/a;

    .line 182
    .line 183
    iput-object v9, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v10, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->e:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 192
    .line 193
    iput v7, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->i:I

    .line 194
    .line 195
    invoke-virtual {v3, v11, v1}, Lcom/hotstar/bifrostlib/controllers/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v4, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object v3, v2

    .line 203
    move-object v7, v10

    .line 204
    move-object v2, v11

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_3
    invoke-static {}, LFa/h;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v9, v10, v0}, Lcom/hotstar/bifrostlib/utils/b;->b(Lcom/hotstar/bifrostlib/data/AnalyticsTraits;JLjava/util/List;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v5, v3, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->c:Lcom/hotstar/bifrostlib/controllers/a;

    .line 220
    .line 221
    iput-object v6, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->c:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->e:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    iput v7, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->i:I

    .line 233
    .line 234
    invoke-virtual {v5, v2, v1}, Lcom/hotstar/bifrostlib/controllers/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v4, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    :goto_4
    check-cast v5, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 242
    .line 243
    invoke-static {v0, v2, v5}, Lcom/hotstar/bifrostlib/data/BifrostRequestKt;->constructSuperPropertiesEnrichedBifrostRequest(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/bifrostlib/data/BifrostRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v8, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v8, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->c:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v8, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->d:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    iput v2, v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;->i:I

    .line 257
    .line 258
    invoke-static {v3, v0, v6, v1}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->a(Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;Lcom/hotstar/bifrostlib/data/BifrostRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_7

    .line 263
    .line 264
    :goto_5
    return-object v4

    .line 265
    :cond_7
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_8

    .line 272
    :cond_8
    new-instance v0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 273
    .line 274
    sget-object v2, Lcom/hotstar/bifrostlib/utils/Error;->u:Lcom/hotstar/bifrostlib/utils/Error;

    .line 275
    .line 276
    const-string v4, "track (high-once priority) events batch is empty"

    .line 277
    .line 278
    invoke-direct {v0, v15, v2, v4}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;

    .line 285
    .line 286
    const-string v2, ", track (high-once priority) events batch is empty"

    .line 287
    .line 288
    invoke-static {v14, v9, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v15, v2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    const/4 v13, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    const-string v0, "dropping track (high-once priority) events due to token unavailability"

    .line 301
    .line 302
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;

    .line 306
    .line 307
    const-string v2, ", dropping track (high-once priority) events due to token unavailability"

    .line 308
    .line 309
    invoke-static {v14, v9, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v15, v2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
