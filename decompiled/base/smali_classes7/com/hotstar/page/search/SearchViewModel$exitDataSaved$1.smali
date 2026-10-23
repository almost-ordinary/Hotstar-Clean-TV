.class final Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;
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
    c = "com.hotstar.page.search.SearchViewModel$exitDataSaved$1"
    f = "SearchViewModel.kt"
    l = {
        0x174,
        0x175,
        0x176,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/search/SearchViewModel;

.field public b:Lzf/c;

.field public c:I

.field public final synthetic d:Lcom/hotstar/page/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/search/SearchViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->d:Lcom/hotstar/page/search/SearchViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->d:Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->d:Lcom/hotstar/page/search/SearchViewModel;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/hotstar/page/search/SearchViewModel;->d0:Lzf/c;

    .line 63
    .line 64
    iget-object v6, p1, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 65
    .line 66
    iget-object v6, v6, Lzf/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 75
    .line 76
    iput v5, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->c:I

    .line 77
    .line 78
    iget-object v5, v1, Lzf/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "search_Session_Id"

    .line 84
    .line 85
    invoke-static {v5, v7, v6, p0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    :goto_0
    if-ne v5, v0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object v5, p1

    .line 98
    :goto_1
    iget-object p1, v5, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 99
    .line 100
    iget p1, p1, Lzf/b;->d:I

    .line 101
    .line 102
    iput-object v5, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 105
    .line 106
    iput v4, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->c:I

    .line 107
    .line 108
    iget-object v4, v1, Lzf/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v6, "search_id"

    .line 114
    .line 115
    invoke-static {v4, v6, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->o(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 123
    .line 124
    :goto_2
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object v4, v5

    .line 128
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-object v4, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 135
    .line 136
    iput v3, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->c:I

    .line 137
    .line 138
    iget-object p1, v1, Lzf/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v3, "last_Exit_Time"

    .line 144
    .line 145
    invoke-static {p1, v3, v5, v6, p0}, Lcom/hotstar/storage/PreferenceStorage;->p(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 153
    .line 154
    :goto_4
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move-object v3, v4

    .line 158
    :goto_5
    iget-object p1, v3, Lcom/hotstar/page/search/SearchViewModel;->l0:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->b:Lzf/c;

    .line 164
    .line 165
    iput v2, p0, Lcom/hotstar/page/search/SearchViewModel$exitDataSaved$1;->c:I

    .line 166
    .line 167
    iget-object v1, v1, Lzf/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v2, "pid"

    .line 173
    .line 174
    invoke-static {v1, v2, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 182
    .line 183
    :goto_6
    if-ne p1, v0, :cond_d

    .line 184
    .line 185
    :goto_7
    return-object v0

    .line 186
    :cond_d
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 187
    .line 188
    return-object p1
.end method
