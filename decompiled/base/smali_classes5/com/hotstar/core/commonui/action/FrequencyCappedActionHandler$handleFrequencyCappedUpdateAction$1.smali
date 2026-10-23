.class final Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->c(Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;)V
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
    c = "com.hotstar.core.commonui.action.FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1"
    f = "FrequencyCappedActionHandler.kt"
    l = {
        0x2d,
        0x41,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonui/action/FCAPDetails;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic i:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

.field public final synthetic j:Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;",
            "Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->i:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->j:Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

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
    new-instance p1, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->i:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->j:Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;-><init>(Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->j:Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->i:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-wide v9, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->d:J

    .line 37
    .line 38
    iget-wide v11, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->c:J

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->a:Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v8, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 61
    .line 62
    iget-object v9, v6, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v5, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->e:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-static {v2, v9, v5, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v8, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->e:Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v2, v7

    .line 97
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Exception;

    .line 107
    .line 108
    iget-object v2, v6, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "local capping cache is null for "

    .line 111
    .line 112
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getCappingRuleDetails()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    move-object v15, v5

    .line 141
    move-object v5, v2

    .line 142
    move-object v2, v15

    .line 143
    move-wide v15, v11

    .line 144
    move-wide v11, v9

    .line 145
    move-wide v9, v15

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 157
    .line 158
    iget-object v14, v8, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->c:Lcom/hotstar/core/commonutils/stores/b;

    .line 159
    .line 160
    invoke-static {v13, v11, v12, v14}, Lh3/a;->n(Lcom/hotstar/core/commonui/action/CappingRuleDetails;JLcom/hotstar/core/commonutils/stores/b;)Llb/b;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    iput-object v5, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->a:Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->b:Ljava/util/Iterator;

    .line 169
    .line 170
    iput-wide v11, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->c:J

    .line 171
    .line 172
    iput-wide v9, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->d:J

    .line 173
    .line 174
    iput v4, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->e:I

    .line 175
    .line 176
    invoke-interface {v13, v0}, Llb/b;->b(Lrl/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-ne v13, v1, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    const-wide v11, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v2, v9, v11

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lcom/hotstar/core/commonui/action/FCAPDetails;->setCappingRuleDetails(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v5, v9, v10}, Lcom/hotstar/core/commonui/action/FCAPDetails;->setFcapSuccessInFutureTimeStamp(J)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v8, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 213
    .line 214
    iget-object v4, v6, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v8, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->e:Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "toJson(...)"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->a:Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 228
    .line 229
    iput-object v7, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->b:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v3, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;->e:I

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4, v5, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_c

    .line 241
    .line 242
    :goto_4
    return-object v1

    .line 243
    :cond_c
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 244
    .line 245
    return-object v1
.end method
