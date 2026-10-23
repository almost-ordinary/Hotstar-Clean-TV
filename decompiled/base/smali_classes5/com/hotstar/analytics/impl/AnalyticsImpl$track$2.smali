.class final Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;
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
    c = "com.hotstar.analytics.impl.AnalyticsImpl$track$2"
    f = "AnalyticsImpl.kt"
    l = {
        0x66,
        0x6a,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/analytics/impl/AnalyticsImpl;

.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lxa/c;

.field public e:Ljava/lang/String;

.field public i:Lxa/f;

.field public j:Ll9/d;

.field public o:Ljava/util/Collection;

.field public s:I

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->I:Lcom/hotstar/analytics/impl/AnalyticsImpl;

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
    new-instance p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->I:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;-><init>(Ljava/util/ArrayList;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->s:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->I:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->o:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->j:Ll9/d;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->i:Lxa/f;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->d:Lxa/c;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->c:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v13, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->b:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v13, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    iget-object v9, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->u:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v9, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v14, v6

    .line 94
    move-object v12, v8

    .line 95
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ll9/d;

    .line 106
    .line 107
    iget-object v9, v14, Lcom/hotstar/analytics/impl/AnalyticsImpl;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v9}, Lcom/hotstar/analytics/impl/a;->c(Landroid/content/Context;)Lxa/f;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v14, Lcom/hotstar/analytics/impl/AnalyticsImpl;->e:Lzb/i;

    .line 114
    .line 115
    invoke-virtual {v11}, Lzb/i;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v9}, Lcom/hotstar/analytics/impl/a;->a(Landroid/content/Context;)Lxa/c;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v15, v14, Lcom/hotstar/analytics/impl/AnalyticsImpl;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 124
    .line 125
    iput-object v14, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Ljava/util/Collection;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->b:Ljava/util/Collection;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->c:Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->d:Lxa/c;

    .line 135
    .line 136
    iput-object v11, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->e:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->i:Lxa/f;

    .line 139
    .line 140
    iput-object v8, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->j:Ll9/d;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->o:Ljava/util/Collection;

    .line 143
    .line 144
    iput v5, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->s:I

    .line 145
    .line 146
    invoke-static {v9, v15, v0}, Lcom/hotstar/analytics/impl/a;->b(Landroid/content/Context;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v9, v10

    .line 154
    move-object v10, v11

    .line 155
    move-object v11, v13

    .line 156
    move-object v13, v2

    .line 157
    :goto_1
    check-cast v3, Lxa/e;

    .line 158
    .line 159
    invoke-static {v8, v9, v10, v11, v3}, La6/A;->C(Ll9/d;Lxa/f;Ljava/lang/String;Lxa/c;Lxa/e;)Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v2, v13

    .line 167
    const/4 v3, 0x3

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->k(Lcom/hotstar/bifrostlib/api/HSEvent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iput-object v2, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->b:Ljava/util/Collection;

    .line 197
    .line 198
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->c:Ljava/util/Iterator;

    .line 199
    .line 200
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->d:Lxa/c;

    .line 201
    .line 202
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->e:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->i:Lxa/f;

    .line 205
    .line 206
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->j:Ll9/d;

    .line 207
    .line 208
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->o:Ljava/util/Collection;

    .line 209
    .line 210
    iput v4, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->s:I

    .line 211
    .line 212
    invoke-static {v6, v0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_3
    check-cast v3, Lxa/i;

    .line 220
    .line 221
    iput-object v7, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    iput v4, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;->s:I

    .line 225
    .line 226
    invoke-interface {v3, v2, v0}, Lxa/i;->c(Ljava/util/List;Lrl/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_8

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_8
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 234
    .line 235
    return-object v1
.end method
