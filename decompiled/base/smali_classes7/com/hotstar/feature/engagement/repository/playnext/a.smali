.class public final Lcom/hotstar/feature/engagement/repository/playnext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lwa/e;

.field public final b:Lcom/hotstar/libbinding/feature/a;

.field public final c:Lcom/hotstar/feature/engagement/network/a;

.field public final d:Ljava/lang/Object;

.field public final e:Luc/c;


# direct methods
.method public constructor <init>(Lwa/e;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/feature/engagement/network/a;Luc/c;Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureFlag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/a;->a:Lwa/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/feature/engagement/repository/playnext/a;->b:Lcom/hotstar/libbinding/feature/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/feature/engagement/repository/playnext/a;->c:Lcom/hotstar/feature/engagement/network/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hotstar/feature/engagement/repository/playnext/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/hotstar/feature/engagement/repository/playnext/a;->e:Luc/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;-><init>(Lcom/hotstar/feature/engagement/repository/playnext/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkotlin/Result;

    .line 75
    .line 76
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 95
    .line 96
    iput v7, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/a;->b:Lcom/hotstar/libbinding/feature/a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 101
    .line 102
    const-string v2, "androidtv.home.watch_next"

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p1, v2, v7, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_7
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    iget-object p1, v2, Lcom/hotstar/feature/engagement/repository/playnext/a;->b:Lcom/hotstar/libbinding/feature/a;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 126
    .line 127
    iput v6, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 130
    .line 131
    const-string v6, "androidtv.home.watch_next_url"

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    invoke-interface {p1, v6, v7, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    iget-object p1, v2, Lcom/hotstar/feature/engagement/repository/playnext/a;->c:Lcom/hotstar/feature/engagement/network/a;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 153
    .line 154
    iput v5, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/engagement/network/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    instance-of v3, p1, Lkotlin/Result$Failure;

    .line 164
    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    move-object p1, v8

    .line 170
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lpa/t;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 176
    .line 177
    iput v4, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 178
    .line 179
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/feature/engagement/repository/playnext/a;->b(Lpa/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    return-object p1

    .line 187
    :cond_c
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v0, "There ain\'t no reason to happen"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_e
    iput-object v8, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 214
    .line 215
    iput v3, v0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 216
    .line 217
    iget-object p1, v2, Lcom/hotstar/feature/engagement/repository/playnext/a;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1}, Luc/c;->d()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lcom/hotstar/feature/engagement/repository/playnext/a;->e:Luc/c;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-interface {p1}, Luc/c;->d()V

    .line 227
    .line 228
    .line 229
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-ne p1, v1, :cond_10

    .line 232
    .line 233
    :goto_4
    return-object v1

    .line 234
    :cond_10
    return-object p1
.end method

.method public final b(Lpa/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;-><init>(Lcom/hotstar/feature/engagement/repository/playnext/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->s:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v8, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->i:Landroid/net/Uri$Builder;

    .line 44
    .line 45
    iget-object v9, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->e:Lw5/c;

    .line 46
    .line 47
    iget-object v10, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->c:Lpa/r;

    .line 50
    .line 51
    iget-object v12, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v13, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lpa/t;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lkotlin/Result;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    iput-object v1, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->s:I

    .line 96
    .line 97
    iget-object v4, v0, Lcom/hotstar/feature/engagement/repository/playnext/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v4}, Luc/c;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/hotstar/feature/engagement/repository/playnext/a;->e:Luc/c;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Luc/c;->d()V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-ne v4, v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    move-object v9, v0

    .line 116
    :goto_1
    iget-object v1, v1, Lpa/t;->d:Ljava/util/List;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v12, v1

    .line 125
    move-object v13, v9

    .line 126
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_14

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lpa/r;

    .line 138
    .line 139
    iget-object v1, v11, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 140
    .line 141
    iget-object v10, v1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v11, Lpa/r;->j:Lpa/A3;

    .line 144
    .line 145
    instance-of v4, v1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    new-instance v4, Lnc/a;

    .line 150
    .line 151
    check-cast v1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lnc/a;-><init>(Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object v9, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    instance-of v4, v1, Lpa/x3;

    .line 159
    .line 160
    if-eqz v4, :cond_13

    .line 161
    .line 162
    new-instance v4, Lnc/b;

    .line 163
    .line 164
    check-cast v1, Lpa/x3;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lnc/b;-><init>(Lpa/x3;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iget-object v1, v11, Lpa/r;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, Lvc/a;->a(Lcom/hotstar/bff/models/common/BffActions;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v1, 0x0

    .line 180
    :goto_5
    const-string v4, ""

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_8
    new-instance v14, Landroid/net/Uri$Builder;

    .line 186
    .line 187
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v13, Lcom/hotstar/feature/engagement/repository/playnext/a;->a:Lwa/e;

    .line 191
    .line 192
    iget-object v15, v15, Lwa/e;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v14, v15}, Lgc/f;->c(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v1}, Lgc/f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v13, Lcom/hotstar/feature/engagement/repository/playnext/a;->b:Lcom/hotstar/libbinding/feature/a;

    .line 201
    .line 202
    iput-object v13, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->a:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 203
    .line 204
    iput-object v12, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->c:Lpa/r;

    .line 207
    .line 208
    iput-object v10, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->e:Lw5/c;

    .line 211
    .line 212
    iput-object v14, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->i:Landroid/net/Uri$Builder;

    .line 213
    .line 214
    iput v6, v2, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$updateDatabase$1;->s:I

    .line 215
    .line 216
    iget-object v1, v1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 217
    .line 218
    const-string v15, "androidtv.home.watch_next_utm_parameters"

    .line 219
    .line 220
    invoke-interface {v1, v15, v4, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v3, :cond_9

    .line 225
    .line 226
    :goto_6
    return-object v3

    .line 227
    :cond_9
    move-object v4, v14

    .line 228
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4, v1}, Lgc/f;->b(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v4, v11, Lpa/r;->s:Lpa/B1;

    .line 238
    .line 239
    iget-object v14, v11, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 240
    .line 241
    iget-object v15, v4, Lpa/B1;->a:Lcom/hotstar/bff/models/widget/BffCWContentType;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_b

    .line 251
    .line 252
    if-ne v15, v8, :cond_a

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    const/4 v15, 0x0

    .line 263
    :goto_8
    iget-object v7, v4, Lpa/B1;->b:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    if-eq v7, v8, :cond_d

    .line 272
    .line 273
    if-ne v7, v6, :cond_c

    .line 274
    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_d
    move-object/from16 v16, v9

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move-object/from16 v16, v9

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_9
    iget-wide v8, v14, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    cmp-long v19, v8, v17

    .line 299
    .line 300
    if-lez v19, :cond_f

    .line 301
    .line 302
    move-wide/from16 v8, v17

    .line 303
    .line 304
    :cond_f
    new-instance v6, Lmc/c$a;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v5, ""

    .line 310
    .line 311
    iput-object v5, v6, Lmc/c$a;->a:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v5, v6, Lmc/c$a;->b:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v5, v6, Lmc/c$a;->f:Ljava/lang/String;

    .line 316
    .line 317
    const-string v5, "contentId"

    .line 318
    .line 319
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v6, Lmc/c$a;->a:Ljava/lang/String;

    .line 323
    .line 324
    iput v15, v6, Lmc/c$a;->j:I

    .line 325
    .line 326
    iput v7, v6, Lmc/c$a;->k:I

    .line 327
    .line 328
    iput-wide v8, v6, Lmc/c$a;->l:J

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lw5/c;->x()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v8, "title"

    .line 335
    .line 336
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v6, Lmc/c$a;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lw5/c;->p()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v8, "description"

    .line 346
    .line 347
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v6, Lmc/c$a;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v5, v11, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 353
    .line 354
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 355
    .line 356
    const-string v8, "path"

    .line 357
    .line 358
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v8, LGb/b;

    .line 362
    .line 363
    const/16 v9, 0x110

    .line 364
    .line 365
    invoke-direct {v8, v9}, LGb/b;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, LGb/b;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v5, v8, v9}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v8, "parse(...)"

    .line 382
    .line 383
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v6, Lmc/c$a;->i:Landroid/net/Uri;

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v6, Lmc/c$a;->c:Landroid/net/Uri;

    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    if-ne v15, v1, :cond_10

    .line 395
    .line 396
    iget v1, v4, Lpa/B1;->c:I

    .line 397
    .line 398
    iput v1, v6, Lmc/c$a;->g:I

    .line 399
    .line 400
    iget v1, v4, Lpa/B1;->d:I

    .line 401
    .line 402
    iput v1, v6, Lmc/c$a;->h:I

    .line 403
    .line 404
    :cond_10
    if-nez v7, :cond_11

    .line 405
    .line 406
    iget-wide v4, v14, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 407
    .line 408
    iput-wide v4, v6, Lmc/c$a;->d:J

    .line 409
    .line 410
    iget-wide v4, v14, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 411
    .line 412
    iput-wide v4, v6, Lmc/c$a;->e:J

    .line 413
    .line 414
    :cond_11
    iget-object v1, v13, Lcom/hotstar/feature/engagement/repository/playnext/a;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v6}, Lmc/c$a;->a()Lmc/c;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v1, v4}, Luc/c;->e(Lmc/c;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v13, Lcom/hotstar/feature/engagement/repository/playnext/a;->e:Luc/c;

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v6}, Lmc/c$a;->a()Lmc/c;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v1, v4}, Luc/c;->e(Lmc/c;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    const/4 v6, 0x2

    .line 435
    const/4 v8, 0x1

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "SpotlightWidgetWrapper can\'t handle such object: "

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    new-array v2, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1, v2}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    return-object v1
.end method
