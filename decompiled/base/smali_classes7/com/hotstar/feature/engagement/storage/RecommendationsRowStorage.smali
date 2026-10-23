.class public final Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/c;
.implements Luc/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->b:Landroid/app/NotificationManager;

    .line 20
    .line 21
    new-instance p1, LCa/o;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {p1, v0}, LCa/o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->c:Lnl/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final f(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/b;Lmc/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;-><init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p3, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->e:I

    .line 40
    .line 41
    iget-object p0, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->c:Lmc/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->b:Lmc/b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, p4

    .line 53
    move-object p4, p0

    .line 54
    move-object p0, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p1, Lmc/b;->d:Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p4, v2

    .line 79
    :goto_1
    if-nez p4, :cond_4

    .line 80
    .line 81
    const-string p4, ""

    .line 82
    .line 83
    :cond_4
    iput-object p0, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->b:Lmc/b;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->c:Lmc/a;

    .line 88
    .line 89
    iput-object p4, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput p3, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->e:I

    .line 92
    .line 93
    iput v3, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->o:I

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$loadBitmap$2;

    .line 100
    .line 101
    invoke-direct {v4, p4, v2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$loadBitmap$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->h(Landroid/graphics/Bitmap;)Lg2/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p2, Lmc/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p1, Lmc/b;->f:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "/"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lg2/a$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Lmc/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v0, Lg2/a$a;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p4, v0, Lg2/a$a;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, p1, Lmc/b;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, v0, Lg2/a$a;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p1, Lmc/b;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, v0, Lg2/a$a;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p1, Lmc/b;->e:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p1, p1, Lmc/b;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    neg-int p1, p1

    .line 181
    invoke-virtual {v0, p2, p1}, Lg2/a$a;->a(Landroid/content/Intent;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lg2/a$a;->h:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p1, Lg2/a;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lg2/a;-><init>(Lg2/a$a;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lg2/a;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static final g(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->i:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;-><init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->i:I

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
    iget-object p0, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->b:Lmc/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lmc/c;->i:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v2

    .line 72
    :goto_1
    if-nez p2, :cond_4

    .line 73
    .line 74
    const-string p2, ""

    .line 75
    .line 76
    :cond_4
    iput-object p0, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->b:Lmc/c;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->i:I

    .line 83
    .line 84
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$loadBitmap$2;

    .line 89
    .line 90
    invoke-direct {v4, p2, v2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$loadBitmap$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->h(Landroid/graphics/Bitmap;)Lg2/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lmc/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "Recommendations/"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lg2/a$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "Recommendations"

    .line 120
    .line 121
    iput-object v1, v0, Lg2/a$a;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, v0, Lg2/a$a;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p1, Lmc/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v0, Lg2/a$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p1, Lmc/c;->f:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v0, Lg2/a$a;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p1, Lmc/c;->c:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, p1, Lmc/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, p2, v1}, Lg2/a$a;->a(Landroid/content/Intent;I)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, p1, Lmc/c;->d:J

    .line 157
    .line 158
    long-to-int p2, v1

    .line 159
    iget-wide v3, p1, Lmc/c;->e:J

    .line 160
    .line 161
    long-to-int v4, v3

    .line 162
    if-ltz p2, :cond_7

    .line 163
    .line 164
    if-ltz v4, :cond_7

    .line 165
    .line 166
    iput p2, v0, Lg2/a$a;->j:I

    .line 167
    .line 168
    iput v4, v0, Lg2/a$a;->i:I

    .line 169
    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    cmp-long p2, v1, v3

    .line 173
    .line 174
    if-ltz p2, :cond_6

    .line 175
    .line 176
    iput-wide v1, v0, Lg2/a$a;->m:J

    .line 177
    .line 178
    iget-wide p1, p1, Lmc/c;->l:J

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lg2/a$a;->h:Ljava/lang/String;

    .line 185
    .line 186
    new-instance p1, Lg2/a;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lg2/a;-><init>(Lg2/a$a;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lg2/a;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final a(Lmc/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/a;",
            "Ljava/util/List<",
            "Lmc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "programs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->c:Lnl/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/I;

    .line 19
    .line 20
    new-instance v4, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;-><init>(Ljava/util/List;Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/a;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lmc/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/I;

    .line 9
    .line 10
    new-instance v4, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;-><init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/c;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)Lg2/a$a;
    .locals 3

    .line 1
    new-instance v0, Lg2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "getApplicationIcon(...)"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LL/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lg2/a$a;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 41
    .line 42
    iput p1, v0, Lg2/a$a;->e:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, v0, Lg2/a$a;->l:I

    .line 46
    .line 47
    return-object v0
.end method
