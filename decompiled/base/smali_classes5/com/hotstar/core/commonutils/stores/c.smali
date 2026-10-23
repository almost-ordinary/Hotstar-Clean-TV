.class public final Lcom/hotstar/core/commonutils/stores/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/storage/PreferenceStorage;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public volatile c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/c;->b:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->e:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;-><init>(Lcom/hotstar/core/commonutils/stores/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->b:Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hotstar/core/commonutils/stores/c;->b:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->b:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->e:I

    .line 70
    .line 71
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p0

    .line 79
    :goto_1
    :try_start_0
    iput-object v5, v4, Lcom/hotstar/core/commonutils/stores/c;->c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, v4, Lcom/hotstar/core/commonutils/stores/c;->d:Z

    .line 83
    .line 84
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/hotstar/core/commonutils/stores/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->b:Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$clear$1;->e:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v2, "current_profile_type"

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->e:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;-><init>(Lcom/hotstar/core/commonutils/stores/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/hotstar/core/commonutils/stores/c;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/c;->c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/c;->b:Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->e:I

    .line 85
    .line 86
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v6, p0

    .line 94
    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hotstar/core/commonutils/stores/c;->d:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v6, Lcom/hotstar/core/commonutils/stores/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 99
    .line 100
    const-string v7, "current_profile_type"

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    iput-object v6, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$get$1;->e:I

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v8, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    move-object v1, p1

    .line 121
    move-object p1, v0

    .line 122
    move-object v0, v6

    .line 123
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v2, Lcom/hotstar/core/commonutils/stores/CurrentProfileType;->d:Ltl/a;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v6, v3

    .line 142
    check-cast v6, Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v3, v5

    .line 156
    :goto_4
    check-cast v3, Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/hotstar/core/commonutils/stores/c;->c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 159
    .line 160
    iput-boolean v4, v0, Lcom/hotstar/core/commonutils/stores/c;->d:Z

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    goto :goto_6

    .line 164
    :goto_5
    move-object v1, p1

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_7

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v1, p1

    .line 170
    :goto_6
    iget-object p1, v6, Lcom/hotstar/core/commonutils/stores/c;->c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_7
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;->c:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;-><init>(Lcom/hotstar/core/commonutils/stores/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$isKidsProfile$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonutils/stores/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    sget-object v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileType;->b:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->e:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;-><init>(Lcom/hotstar/core/commonutils/stores/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->b:Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hotstar/core/commonutils/stores/c;->b:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->b:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->e:I

    .line 70
    .line 71
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p0

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v4, Lcom/hotstar/core/commonutils/stores/c;->c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v2, v4, Lcom/hotstar/core/commonutils/stores/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v5, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->b:Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$persistCurrentProfileType$1;->e:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v3, "current_profile_type"

    .line 102
    .line 103
    invoke-static {v2, v3, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage;

    .line 111
    .line 112
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final e(Lcom/hotstar/core/commonutils/stores/CurrentProfileType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->i:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;-><init>(Lcom/hotstar/core/commonutils/stores/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->c:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->b:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hotstar/core/commonutils/stores/c;->b:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->a:Lcom/hotstar/core/commonutils/stores/c;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->b:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->c:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->i:I

    .line 69
    .line 70
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/c;->c:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/hotstar/core/commonutils/stores/c;->d:Z

    .line 81
    .line 82
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
