.class public final Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;ILcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->d:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LB2/j;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->d:I

    .line 60
    .line 61
    iget-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->c:LC2/l;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/hotstar/libbinding/feature/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v5, p2

    .line 73
    move-object p2, p1

    .line 74
    move p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p4, "getInstance(...)"

    .line 84
    .line 85
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 89
    .line 90
    iput-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->c:LC2/l;

    .line 93
    .line 94
    iput p2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->d:I

    .line 95
    .line 96
    iput v4, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

    .line 97
    .line 98
    iget-object p4, p3, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 99
    .line 100
    const-string v2, "android.engage.continue_watching_v2"

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p4, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, p2

    .line 112
    move-object p2, p1

    .line 113
    move p1, v2

    .line 114
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_8

    .line 122
    .line 123
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    iput-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->c:LC2/l;

    .line 129
    .line 130
    iput p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->d:I

    .line 131
    .line 132
    iput v3, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

    .line 133
    .line 134
    iget-object p3, p3, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 135
    .line 136
    const-string p4, "androidtv.home.watch_next_url"

    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    invoke-interface {p3, p4, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v1, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_5
    move-object p3, v2

    .line 148
    :goto_3
    check-cast p4, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {p4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_8

    .line 155
    .line 156
    sget-object p4, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-gtz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2}, LB2/j;->a()LC2/c;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    int-to-long v0, p1

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    new-instance p3, LB2/i$a;

    .line 183
    .line 184
    const-class p4, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 185
    .line 186
    invoke-direct {p3, p4, v0, v1, p1}, LB2/i$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, LB2/k$a;->a()LB2/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LB2/i;

    .line 194
    .line 195
    sget-object p3, Landroidx/work/ExistingPeriodicWorkPolicy;->a:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 196
    .line 197
    const-string p4, "publish_continue_watching_engage"

    .line 198
    .line 199
    invoke-virtual {p2, p4, p3, p1}, LB2/j;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;LB2/i;)LB2/h;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    :goto_4
    invoke-virtual {p2}, LB2/j;->a()LC2/c;

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    new-array p1, p1, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string p2, "PublishContinuationClusterWorker"

    .line 212
    .line 213
    const-string p3, "Skipping worker enqueue, feature disabled"

    .line 214
    .line 215
    invoke-static {p2, p3, p1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 219
    .line 220
    return-object p1
.end method
