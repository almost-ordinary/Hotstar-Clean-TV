.class final Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.hotstar.globalsearch.SearchProvider$getSuggestions$1"
    f = "SearchProvider.kt"
    l = {
        0xab,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hotstar/globalsearch/SearchProvider$a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/globalsearch/SearchProvider$a;Ljava/util/Map;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hotstar/globalsearch/SearchProvider$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->d:Lcom/hotstar/globalsearch/SearchProvider$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->d:Lcom/hotstar/globalsearch/SearchProvider$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;-><init>(Landroid/content/Context;Lcom/hotstar/globalsearch/SearchProvider$a;Ljava/util/Map;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->c:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->d:Lcom/hotstar/globalsearch/SearchProvider$a;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/hotstar/globalsearch/SearchProvider$a;->h()LR9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v5, v4

    .line 53
    :goto_0
    if-eqz v5, :cond_5

    .line 54
    .line 55
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput v3, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->b:I

    .line 60
    .line 61
    const-string v6, "/v2/pages/search"

    .line 62
    .line 63
    const-string v7, "SearchPage"

    .line 64
    .line 65
    iget-object v8, p0, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->e:Ljava/lang/Object;

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
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v10, p0

    .line 82
    move-object p1, v4

    .line 83
    :goto_2
    instance-of v3, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 95
    .line 96
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffSearchPage"

    .line 97
    .line 98
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lla/s;

    .line 102
    .line 103
    iget-object p1, p1, Lla/s;->h:Loa/e;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Loa/e;->e:Lpa/N0;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Lpa/N0;->i:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lpa/M0;

    .line 132
    .line 133
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffSearchHorizontalContentCard"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Lpa/h3;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iput-object v4, v10, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->a:Landroid/content/Context;

    .line 145
    .line 146
    iput v2, v10, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;->b:I

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1, v4}, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lrl/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    :goto_4
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :cond_8
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_9
    move-object v10, p0

    .line 175
    return-object v4
.end method
