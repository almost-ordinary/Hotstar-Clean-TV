.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;
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
        "Lna/a;",
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
        "Lna/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lna/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$fetchSpaceResult$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0xf8,
        0x101,
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lna/a;

.field public c:I

.field public final synthetic d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/bff/models/context/UIContext;


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
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->j:Lcom/hotstar/bff/models/context/UIContext;

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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->d:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->b:Lna/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->a:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->b:Lna/a;

    .line 41
    .line 42
    check-cast v1, Lna/a$b;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->a:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v1, v4

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->a:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v7, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 64
    .line 65
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_3
    iget-object p1, v7, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->c:I

    .line 81
    .line 82
    invoke-interface {p1, v6, v8, p0}, LR9/a;->i(Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Lcom/hotstar/bff/api/v2/response/SpaceResponse;

    .line 90
    .line 91
    invoke-static {v7, v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 96
    .line 97
    invoke-static {p1, v8, v1, v5}, Lna/b;->a(Lcom/hotstar/bff/api/v2/response/SpaceResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v5, p1, Lna/a$b;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lna/a$b;

    .line 107
    .line 108
    iget-object v8, v7, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 109
    .line 110
    check-cast p1, Lna/a$b;

    .line 111
    .line 112
    iget-object p1, p1, Lna/a$b;->a:Loa/i;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->b:Lna/a;

    .line 117
    .line 118
    iput v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->c:I

    .line 119
    .line 120
    invoke-virtual {v8, p1, p0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->e(Loa/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v1

    .line 128
    move-object v1, v5

    .line 129
    :goto_1
    :try_start_4
    check-cast p1, Loa/i;

    .line 130
    .line 131
    iget-object v1, v1, Lna/a$b;->b:LV9/f;

    .line 132
    .line 133
    const-string v5, "space"

    .line 134
    .line 135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lna/a$b;

    .line 139
    .line 140
    invoke-direct {v5, p1, v1}, Lna/a$b;-><init>(Loa/i;LV9/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    move-object p1, v5

    .line 145
    :cond_6
    :try_start_5
    new-instance v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2$2$1;

    .line 146
    .line 147
    invoke-direct {v4, v7, v2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2$2$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->b:Lna/a;

    .line 153
    .line 154
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;->c:I

    .line 155
    .line 156
    invoke-static {v7, p1, v4, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->o(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/a;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    :goto_2
    return-object v0

    .line 163
    :cond_7
    return-object p1

    .line 164
    :goto_3
    new-instance v0, Lcom/hotstar/core/commonutils/SpaceFetchException;

    .line 165
    .line 166
    const-string v3, "url"

    .line 167
    .line 168
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "Failed to fetch space. URL = "

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v0, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v1, v0, v2}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v7}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->l(Lcom/hotstar/bff/data/BffPageRepositoryImpl;)LGa/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1}, LV9/h;->a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lna/a$a;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lna/a$a;-><init>(LV9/a;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
