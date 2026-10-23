.class final Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->b(Ljava/util/ArrayList;[F)V
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
    c = "com.hotstar.feature.voiceassistant.VoiceAssistantViewModel$listener$1$onResults$1"
    f = "VoiceAssistantViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[F

.field public final synthetic i:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/util/ArrayList;[FLcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[F",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->e:[F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->i:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

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
    new-instance v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->e:[F

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->i:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/util/ArrayList;[FLcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->L:Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v6, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->b:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "androidtv-v2__voice_assistant_common_error"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v9, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v12, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 47
    .line 48
    invoke-interface {v3, v8}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lcom/hotstar/feature/voiceassistant/f$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "VoiceAssistantViewModel startVoiceAssistantActionData == null"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget-object v6, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eq v10, v9, :cond_8

    .line 86
    .line 87
    iget-object v10, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->e:[F

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    array-length v12, v10

    .line 96
    if-eq v11, v12, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    array-length v11, v10

    .line 100
    const/high16 v12, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/high16 v15, -0x40800000    # -1.0f

    .line 105
    .line 106
    :goto_0
    if-ge v13, v11, :cond_7

    .line 107
    .line 108
    aget v16, v10, v13

    .line 109
    .line 110
    cmpg-float v17, v16, v12

    .line 111
    .line 112
    if-nez v17, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    cmpl-float v17, v16, v15

    .line 116
    .line 117
    if-lez v17, :cond_6

    .line 118
    .line 119
    move v14, v13

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    :cond_6
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v10, "get(...)"

    .line 130
    .line 131
    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_2
    invoke-static {v6}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_3
    const-string v6, ""

    .line 145
    .line 146
    :goto_4
    iget-object v10, v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "{{transcribed_text}}"

    .line 155
    .line 156
    invoke-static {v12, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "encode(...)"

    .line 161
    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v11, v7, v6}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "requestUrl == "

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-array v12, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v11, v12}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, LEh/a;->a()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, LEh/a;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->j:LR9/d;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v9, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->b:I

    .line 193
    .line 194
    invoke-static {v2, v10, v4, v0}, LR9/d$a;->a(LR9/d;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v5, :cond_a

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_a
    move-object v12, v6

    .line 202
    :goto_5
    check-cast v2, Lna/a;

    .line 203
    .line 204
    instance-of v4, v2, Lna/a$b;

    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    check-cast v2, Lna/a$b;

    .line 209
    .line 210
    iget-object v2, v2, Lna/a$b;->a:Loa/i;

    .line 211
    .line 212
    instance-of v3, v2, Loa/r;

    .line 213
    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Loa/r;

    .line 218
    .line 219
    iget-object v4, v3, Loa/r;->h:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->N:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;->i:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 226
    .line 227
    iget-object v10, v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 228
    .line 229
    check-cast v2, Loa/r;

    .line 230
    .line 231
    iget-object v11, v2, Loa/r;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 232
    .line 233
    iget-object v5, v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->N:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    const-string v5, "N/A"

    .line 238
    .line 239
    :cond_b
    move-object v12, v5

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x1

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-interface/range {v10 .. v15}, LEh/a;->g(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 247
    .line 248
    iget-object v2, v2, Loa/r;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 249
    .line 250
    invoke-interface {v4, v2, v7, v7, v9}, LEh/a;->f(Lcom/hotstar/bff/models/context/UIContext;ZZZ)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, Loa/r;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v3, Loa/r;->i:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    new-instance v3, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Lcom/hotstar/feature/voiceassistant/f$a;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_c
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lpa/k4;

    .line 301
    .line 302
    instance-of v6, v5, Lpa/S0;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    new-instance v6, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 307
    .line 308
    check-cast v5, Lpa/S0;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Lcom/hotstar/feature/voiceassistant/e$b;-><init>(Lpa/S0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_e
    new-instance v3, Lcom/hotstar/feature/voiceassistant/f$c;

    .line 324
    .line 325
    invoke-direct {v3, v2, v4}, Lcom/hotstar/feature/voiceassistant/f$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    instance-of v4, v2, Lna/a$a;

    .line 333
    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    sget-object v4, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 337
    .line 338
    check-cast v2, Lna/a$a;

    .line 339
    .line 340
    iget-object v5, v2, Lna/a$a;->a:LV9/a;

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v7, "VoiceAssistantViewModel  bffPageRepository.fetchSpaceResult -> BffSpaceResult.Error result.error == "

    .line 345
    .line 346
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 363
    .line 364
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x1

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-interface/range {v10 .. v15}, LEh/a;->g(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZZZ)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lna/a$a;->a:LV9/a;

    .line 375
    .line 376
    instance-of v4, v2, LV9/c;

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    check-cast v2, LV9/c;

    .line 381
    .line 382
    iget-object v2, v2, LV9/c;->c:Lretrofit2/HttpException;

    .line 383
    .line 384
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v4, 0x1ad

    .line 389
    .line 390
    if-ne v2, v4, :cond_10

    .line 391
    .line 392
    const-string v2, "androidtv-v2__voice_assistant_http_429_error"

    .line 393
    .line 394
    invoke-interface {v3, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    invoke-interface {v3, v8}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_7
    new-instance v3, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Lcom/hotstar/feature/voiceassistant/f$a;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    :goto_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v1
.end method
