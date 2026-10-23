.class public final Lcom/hotstar/feature/engagement/continuewatching/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llc/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llc/a;-><init>(Lkotlinx/coroutines/o;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Llc/b;->a:Llc/b;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Le6/h;->c(Ljava/util/concurrent/Executor;Le6/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Ljava/util/List;ZLj4/a;)Ll4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj4/d;",
            ">;Z",
            "Lj4/a;",
            ")",
            "Ll4/c;"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj4/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lj4/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lj4/b$a;->a:Lj4/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj4/d;

    .line 35
    .line 36
    iget-object v2, v2, Lj4/i;->c:Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean p1, v2, Lj4/i;->a:Z

    .line 43
    .line 44
    iput-object p2, v2, Lj4/i;->b:Lj4/a;

    .line 45
    .line 46
    new-instance p0, Ll4/c$a;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lj4/b;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lj4/b;-><init>(Lj4/b$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll4/c$a;->a:Lj4/b;

    .line 57
    .line 58
    new-instance p1, Ll4/c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ll4/c;-><init>(Ll4/c$a;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static final c(Lpa/r;)Lj4/e;
    .locals 3

    .line 1
    const-string v0, "cwItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/e$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lj4/e$a;->b:I

    .line 13
    .line 14
    iput v1, v0, Lj4/e$a;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "path"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LGb/b;

    .line 26
    .line 27
    const/16 v2, 0x110

    .line 28
    .line 29
    invoke-direct {v1, v2}, LGb/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1}, LGb/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1, v2}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lj4/e$a;->a:Landroid/net/Uri;

    .line 46
    .line 47
    const/16 p0, 0x168

    .line 48
    .line 49
    iput p0, v0, Lj4/e$a;->b:I

    .line 50
    .line 51
    const/16 p0, 0x280

    .line 52
    .line 53
    iput p0, v0, Lj4/e$a;->c:I

    .line 54
    .line 55
    new-instance p0, Lj4/e;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lj4/e;-><init>(Lj4/e$a;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final d(Lpa/r;Landroid/net/Uri;Ljava/util/List;Lj4/e;JLw5/c;)Lm4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/r;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lj4/f;",
            ">;",
            "Lj4/e;",
            "J",
            "Lw5/c;",
            ")",
            "Lm4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "platformSpecificUris"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spotlightWidgetWrapper"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm4/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lm4/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lm4/a$a;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p1, p0, Lpa/r;->s:Lpa/B1;

    .line 19
    .line 20
    iget-object p1, p1, Lpa/B1;->b:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v0, Lm4/a$a;->a:Lm4/e;

    .line 43
    .line 44
    iput v1, p1, Lm4/e;->d:I

    .line 45
    .line 46
    invoke-virtual {p6}, Lw5/c;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iput-object p6, p1, Lm4/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p6, v0, Lm4/a$a;->g:Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lm4/e;->c:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object p0, p0, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 64
    .line 65
    iget-wide p4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 66
    .line 67
    iput-wide p4, v0, Lm4/a$a;->c:J

    .line 68
    .line 69
    iget-wide p4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 70
    .line 71
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lm4/e;->e:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object p0, p1, Lm4/e;->a:Lj4/k;

    .line 78
    .line 79
    iget-object p0, p0, Lj4/k;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lm4/a;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lm4/a;-><init>(Lm4/a$a;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final e(Lpa/r;Landroid/net/Uri;Ljava/util/List;Lj4/e;JLw5/c;)Lm4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/r;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lj4/f;",
            ">;",
            "Lj4/e;",
            "J",
            "Lw5/c;",
            ")",
            "Lm4/c;"
        }
    .end annotation

    .line 1
    const-string v0, "platformSpecificUris"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spotlightWidgetWrapper"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm4/c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lm4/c$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lm4/c$a;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p1, p0, Lpa/r;->s:Lpa/B1;

    .line 19
    .line 20
    iget-object v1, p1, Lpa/B1;->b:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    :goto_0
    iget-object v1, v0, Lm4/c$a;->a:Lm4/e;

    .line 45
    .line 46
    iput v3, v1, Lm4/e;->d:I

    .line 47
    .line 48
    iget-object v3, p0, Lpa/r;->e:Lpa/q;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lpa/q;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p6}, Lw5/c;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v4, "\\s+"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p6}, Lw5/c;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    iput-object v2, v1, Lm4/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p6}, Lw5/c;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    iput-object p6, v0, Lm4/c$a;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p6, v0, Lm4/c$a;->k:Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    invoke-virtual {p6, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v1, Lm4/e;->c:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object p0, p0, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 111
    .line 112
    iget-wide p4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 113
    .line 114
    iput-wide p4, v0, Lm4/c$a;->g:J

    .line 115
    .line 116
    iget-wide p4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 117
    .line 118
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v1, Lm4/e;->e:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object p0, v1, Lm4/e;->a:Lj4/k;

    .line 125
    .line 126
    iget-object p0, p0, Lj4/k;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    iget p0, p1, Lpa/B1;->d:I

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lm4/c$a;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget p0, p1, Lpa/B1;->c:I

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v0, Lm4/c$a;->h:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p0, Lm4/c;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lm4/c;-><init>(Lm4/c$a;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/feature/engagement/continuewatching/ClusterUtilsKt$encryptSha256$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/hotstar/feature/engagement/continuewatching/ClusterUtilsKt$encryptSha256$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
