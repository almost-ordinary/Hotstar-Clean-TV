.class final Lcom/hotstar/page/search/SearchViewModel$search$2;
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
    c = "com.hotstar.page.search.SearchViewModel$search$2"
    f = "SearchViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hotstar/page/search/SearchViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/page/search/SearchViewModel;ZZLrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->c:Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->e:Z

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
    new-instance v0, Lcom/hotstar/page/search/SearchViewModel$search$2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->d:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->c:Lcom/hotstar/page/search/SearchViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/search/SearchViewModel$search$2;-><init>(Ljava/lang/String;Lcom/hotstar/page/search/SearchViewModel;ZZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/search/SearchViewModel$search$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/search/SearchViewModel$search$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/search/SearchViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->c:Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "search_query"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lzf/b;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/hotstar/page/search/SearchViewModel;->u0(Lcom/hotstar/page/search/SearchViewModel;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v3}, Lkotlin/collections/e;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lzf/b;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/hotstar/page/search/SearchViewModel;->Y:LR9/d;

    .line 58
    .line 59
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 60
    .line 61
    iput v4, p0, Lcom/hotstar/page/search/SearchViewModel$search$2;->a:I

    .line 62
    .line 63
    const-string v6, "/v2/pages/search"

    .line 64
    .line 65
    const-string v7, "SearchPage"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v11, 0x18

    .line 69
    .line 70
    move-object v10, p0

    .line 71
    invoke-static/range {v5 .. v11}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    instance-of v2, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lcom/hotstar/page/search/SearchViewModel;->F0:Lkotlinx/coroutines/flow/j;

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/hotstar/page/search/d$d$d;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lcom/hotstar/bff/models/result/a$b;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffSearchPage"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lla/s;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Lcom/hotstar/page/search/d$d$d;-><init>(Lla/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/hotstar/page/search/SearchViewModel;->r0:Lcom/hotstar/bff/models/result/a$b;

    .line 125
    .line 126
    iget-object p1, v3, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 127
    .line 128
    invoke-virtual {p1}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lcom/hotstar/page/search/SearchViewModel;->u0:Lcom/hotstar/bff/models/context/UIContext;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 135
    .line 136
    iget-boolean v6, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->e:Z

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    iget-object v4, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v5, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->d:Z

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Lzf/b;->g(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZZZ)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/hotstar/page/search/SearchViewModel;->u0:Lcom/hotstar/bff/models/context/UIContext;

    .line 147
    .line 148
    iget-boolean v0, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->e:Z

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iget-boolean v3, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->d:Z

    .line 152
    .line 153
    invoke-virtual {v1, p1, v3, v0, v2}, Lzf/b;->f(Lcom/hotstar/bff/models/context/UIContext;ZZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of v1, p1, Lcom/hotstar/bff/models/result/a$a;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast p1, Lcom/hotstar/bff/models/result/a$a;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 164
    .line 165
    instance-of v2, v1, LV9/g;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.error.BffUnknownError"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, LV9/g;

    .line 175
    .line 176
    iget-object v1, v1, LV9/g;->c:Ljava/lang/Exception;

    .line 177
    .line 178
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_5
    new-instance v1, Lcom/hotstar/page/search/d$d$a;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Lcom/hotstar/page/search/d$d$a;-><init>(LV9/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/hotstar/page/search/SearchViewModel;->t0:Lcom/hotstar/bff/models/context/UIContext;

    .line 198
    .line 199
    iget-boolean v6, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->e:Z

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    iget-object v4, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v5, v10, Lcom/hotstar/page/search/SearchViewModel$search$2;->d:Z

    .line 205
    .line 206
    invoke-virtual/range {v2 .. v7}, Lzf/b;->g(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZZZ)V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
