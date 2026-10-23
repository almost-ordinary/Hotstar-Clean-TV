.class final Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;
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
    c = "com.hotstar.PrefetchCacheManager$clearCrossSessionCache$2"
    f = "PrefetchCacheManager.kt"
    l = {
        0x29,
        0x2a,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LV7/y;


# direct methods
.method public constructor <init>(LV7/y;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV7/y;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->c:LV7/y;

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
    new-instance p1, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->c:LV7/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;-><init>(LV7/y;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->c:LV7/y;

    .line 2
    .line 3
    iget-object v1, v0, LV7/y;->d:Lfk/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v9, "all.cache.prefetch.cleared_timestamp"

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v8, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_4

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
    iget v0, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->a:I

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v3, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->a:I

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object p1, v0, LV7/y;->c:Lfk/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lyd/a;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput v8, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v9, v3, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/hotstar/storage/PreferenceStorage;

    .line 94
    .line 95
    iput p1, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->a:I

    .line 96
    .line 97
    iput v7, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v9, v4, p0}, Lcom/hotstar/storage/PreferenceStorage;->i(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v10, v3

    .line 110
    move v3, p1

    .line 111
    move-object p1, v10

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge p1, v3, :cond_9

    .line 119
    .line 120
    iget-object p1, v0, LV7/y;->a:Lfk/a;

    .line 121
    .line 122
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LCh/a;

    .line 127
    .line 128
    iput v3, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->a:I

    .line 129
    .line 130
    iput v6, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->b:I

    .line 131
    .line 132
    invoke-interface {p1, p0}, LCh/a;->p(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v0, v3

    .line 140
    :goto_2
    check-cast p1, Lokhttp3/Cache;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/Cache;->evictAll()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage;

    .line 152
    .line 153
    iput v5, p0, Lcom/hotstar/PrefetchCacheManager$clearCrossSessionCache$2;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v9, v0, p0}, Lcom/hotstar/storage/PreferenceStorage;->o(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    if-ne p1, v2, :cond_9

    .line 163
    .line 164
    :goto_3
    return-object v2

    .line 165
    :goto_4
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 169
    .line 170
    return-object p1
.end method
