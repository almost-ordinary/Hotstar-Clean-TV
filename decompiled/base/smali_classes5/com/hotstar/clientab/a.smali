.class public final Lcom/hotstar/clientab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final a:Lsg/a;


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 1

    .line 1
    const-string v0, "hsPersistenceStore"

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
    iput-object p1, p0, Lcom/hotstar/clientab/a;->a:Lsg/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->d:I

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
    iput v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;-><init>(Lcom/hotstar/clientab/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getGroupName$1;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hotstar/clientab/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;->getAbConfigList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getExpName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    :goto_2
    check-cast v1, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getGroupName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->e:I

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
    iput v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;-><init>(Lcom/hotstar/clientab/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->e:I

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
    iget-object p2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getExperimentResult$1;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hotstar/clientab/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;->getAbConfigList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getExpName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v0

    .line 110
    :goto_2
    check-cast v1, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :goto_3
    new-instance p1, LKa/b;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getGroupName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object p2, p3

    .line 126
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getGroupConfig()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object p3, v0

    .line 134
    :goto_5
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getExpConfig()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_a
    invoke-direct {p1, p2, p3, v0}, LKa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->e:I

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
    iput v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;-><init>(Lcom/hotstar/clientab/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->e:I

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
    iget-boolean p3, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->b:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->a:Ljava/lang/String;

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
    iput-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p3, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->b:Z

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hotstar/clientab/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;->getAbConfigList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getExpName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v0

    .line 110
    :goto_2
    check-cast v1, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig$ABConfig;->getGroupConfig()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p3, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->c:I

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
    iput v1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;-><init>(Lcom/hotstar/clientab/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/clientab/a;->a:Lsg/a;

    .line 55
    .line 56
    sget-object v2, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 57
    .line 58
    const-string v5, "AB"

    .line 59
    .line 60
    iput v4, v0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v2, v5, v0}, Lsg/a;->f(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/ClientABConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_2
    return-object v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    const-string v0, "ABTestingRepoImpl"

    .line 90
    .line 91
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
