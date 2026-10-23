.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/networklib/h<",
        "Lpa/d3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpa/d3;",
        "T",
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/networklib/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/networklib/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$loadMoreWidgets$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x11a,
        0x121,
        0x125,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->i:Lcom/hotstar/bff/models/context/UIContext;

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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Failed to load more widgets: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lna/c;

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_4
    iget-object p1, v9, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 71
    .line 72
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p1, v9, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v8, v10, p0}, LR9/a;->d(Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_0
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 97
    .line 98
    invoke-static {v9, v8}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v10, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 103
    .line 104
    invoke-static {p1, v10, v2, v7}, Lna/d;->a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2$widgetResult$1$1;

    .line 109
    .line 110
    invoke-direct {p1, v9, v3}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2$widgetResult$1$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->b:I

    .line 116
    .line 117
    invoke-static {v9, v2, p1, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_1
    instance-of p1, v2, Lna/c$b;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    check-cast v2, Lna/c$b;

    .line 129
    .line 130
    iget-object p1, v2, Lna/c$b;->a:Lpa/s4;

    .line 131
    .line 132
    iput-object v9, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->b:I

    .line 135
    .line 136
    invoke-static {v9, p1, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->q(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lpa/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    iput-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;->b:I

    .line 146
    .line 147
    invoke-static {v9, p1, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->r(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_8
    :goto_4
    check-cast p1, Lpa/d3;

    .line 155
    .line 156
    new-instance v0, Lcom/hotstar/networklib/h$b;

    .line 157
    .line 158
    const-string v1, "null cannot be cast to non-null type T of com.hotstar.bff.data.BffPageRepositoryImpl.loadMoreWidgets"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    instance-of p1, v2, Lna/c$a;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/Exception;

    .line 174
    .line 175
    check-cast v2, Lna/c$a;

    .line 176
    .line 177
    iget-object v2, v2, Lna/c$a;->a:LV9/a;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\nURL: "

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/hotstar/networklib/h$a;->a:Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :goto_5
    new-instance v0, Lcom/hotstar/core/commonutils/WidgetFetchException;

    .line 218
    .line 219
    const-string v1, "url"

    .line 220
    .line 221
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Failed to fetch more widgets. URL = "

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/hotstar/networklib/h$a;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
