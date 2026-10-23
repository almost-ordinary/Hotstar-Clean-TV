.class public final Lcom/hotstar/bff/appevents/AppEventsLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/b;
.implements LP9/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "LZ9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->b:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "eventTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "eventsHistory"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v1}, Lol/h;->i(II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-gt v4, v1, :cond_2

    .line 29
    .line 30
    add-int v5, v4, v1

    .line 31
    .line 32
    ushr-int/2addr v5, v2

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LP9/c;

    .line 38
    .line 39
    iget-wide v6, v6, LP9/c;->a:J

    .line 40
    .line 41
    cmp-long v8, v6, p2

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, -0x1

    .line 48
    :goto_1
    if-gez v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-lez v6, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v5, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v4, v2

    .line 59
    neg-int v5, v4

    .line 60
    :cond_3
    if-ltz v5, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    neg-int p2, v5

    .line 64
    add-int/lit8 v5, p2, -0x1

    .line 65
    .line 66
    :goto_2
    iget-object p2, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string p3, "eventsHistory"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object p3, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v0, p3, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LP9/c;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v4, v1, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 151
    .line 152
    iget-object v5, v0, LP9/c;->b:LZ9/a;

    .line 153
    .line 154
    iget-object v5, v5, LZ9/a;->a:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-ne v5, v4, :cond_9

    .line 157
    .line 158
    :goto_4
    monitor-exit p2

    .line 159
    return v2

    .line 160
    :goto_5
    monitor-exit p2

    .line 161
    throw p1
.end method

.method public final b(LZ9/a;)V
    .locals 3

    .line 1
    const-string v0, "appEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->b:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LP9/c;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2, p1}, LP9/c;-><init>(JLZ9/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LZ9/a;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/a;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;-><init>(Lcom/hotstar/bff/appevents/AppEventsLog;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->b:LZ9/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->a:Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->a:Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->b:LZ9/a;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/bff/appevents/AppEventsLog$emit$1;->e:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hotstar/bff/appevents/AppEventsLog;->b:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p2, v0, Lcom/hotstar/bff/appevents/AppEventsLog;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LP9/c;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {v0, v1, v2, p1}, LP9/c;-><init>(JLZ9/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 86
    .line 87
    return-object p1
.end method
